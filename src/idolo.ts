import puppeteer from "puppeteer";
import fs from "fs/promises";

enum LogLevel {
  INFO = "info",
  SUCCESS = "success",
  ERROR = "error",
  WARNING = "warning",
}

interface Product {
  name: string;
  slug: string;
  description: string;
  image: string;
}

async function logWithTimestamp(
  message: string,
  level: LogLevel = LogLevel.INFO
): Promise<void> {
  const chalk = await import("chalk");
  const timestamp = new Date().toLocaleTimeString();
  let coloredMessage;

  switch (level) {
    case LogLevel.SUCCESS:
      coloredMessage = chalk.default.green(message);
      break;
    case LogLevel.ERROR:
      coloredMessage = chalk.default.red(message);
      break;
    case LogLevel.WARNING:
      coloredMessage = chalk.default.yellow(message);
      break;
    default:
      coloredMessage = chalk.default.blue(message);
  }

  console.log(`[${chalk.default.gray(timestamp)}] ${coloredMessage}`);
}

function formatDuration(milliseconds: number): string {
  const totalSeconds = Math.floor(milliseconds / 1000);
  const hours = Math.floor(totalSeconds / 3600);
  const minutes = Math.floor((totalSeconds % 3600) / 60);
  const seconds = totalSeconds % 60;

  const hoursString = hours > 0 ? `${hours}h ` : "";
  const minutesString = minutes > 0 ? `${minutes}m ` : "";
  const secondsString = `${seconds}s`;

  return `${hoursString}${minutesString}${secondsString}`;
}

async function scrapeEquipment() {
  const startTime = Date.now();

  await logWithTimestamp("Launching browser...", LogLevel.INFO);
  const browser = await puppeteer.launch({ headless: "new" });
  const page = await browser.newPage();
  const site = "https://www.terracat.co.nz/equipment?q=";

  await logWithTimestamp(`Navigating to ${site}`, LogLevel.INFO);
  await page.goto(site, { waitUntil: "domcontentloaded", timeout: 60000 });

  try {
    await logWithTimestamp("Waiting for product elements to load...", LogLevel.INFO);
    await page.waitForSelector(".bg-secondary.w-full", { timeout: 60000 });

    await logWithTimestamp("Waiting for checkboxes to be rendered...", LogLevel.INFO);
    await page.waitForSelector('input[type="checkbox"]');

    await logWithTimestamp("Selecting all checkboxes...", LogLevel.INFO);
    const checkboxes = await page.$$eval('input[type="checkbox"]', (inputs) => 
      inputs.map((input) => input.id)
    );

    const products: Product[] = [];

    for (const checkboxId of checkboxes) {
      await logWithTimestamp(`Checking checkbox with ID: ${checkboxId}`, LogLevel.INFO);
      await page.evaluate((id) => {
        document.getElementById(id)?.click() || "";
      }, checkboxId);

      await logWithTimestamp("Waiting for content to load...", LogLevel.INFO);
      await page.waitForTimeout(5000);

      await logWithTimestamp("Scraping product data...", LogLevel.INFO);
      const checkboxProducts: Product[] = await page.evaluate(() => {
        const productElements = document.querySelectorAll(".bg-secondary.w-full");
        const productData: Product[] = [];

        productElements.forEach((product) => {
          const nameElement = product.querySelector("span.truncate") as HTMLSpanElement;
          const slugElement = product.querySelector("a.font-normal.truncate") as HTMLAnchorElement;
          const descriptionElement = product.querySelector("p.ProductCard_line__clamp__BfyeD") as HTMLParagraphElement;
          const imageElement = product.querySelector("a.font-normal.truncate") as HTMLAnchorElement;

          const name = nameElement?.textContent?.trim() || "";
          const slug = slugElement?.textContent?.trim() || "";
          const description = descriptionElement?.textContent?.trim() || "";
          const image = imageElement?.href || "";

          if (name) {
            productData.push({ name, slug, description, image });
          }
        });

        return productData;
      });

      products.push(...checkboxProducts);

      await logWithTimestamp(`Unchecking checkbox with ID: ${checkboxId}`, LogLevel.INFO);
      await page.evaluate((id) => {
        document.getElementById(id)?.click() || "";
      }, checkboxId);

      await logWithTimestamp("Waiting for unchecking action to take effect...", LogLevel.INFO);
      await page.waitForTimeout(1000);
    }

    if (products.length > 0) {
      await logWithTimestamp(`Found ${products.length} products. Generating SQL...`, LogLevel.INFO);

      const sqlStatements = [
        `CREATE TABLE \`categories\` (
          \`id\` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
          \`name\` varchar(255) NOT NULL,
          \`slug\` varchar(255) NOT NULL,
          \`featured\` tinyint(1) NOT NULL DEFAULT 0,
          \`status\` tinyint(1) NOT NULL DEFAULT 1,
          \`image\` varchar(255) DEFAULT NULL,
          \`description\` text DEFAULT NULL,
          \`meta_title\` varchar(255) DEFAULT NULL,
          \`meta_description\` varchar(255) DEFAULT NULL,
          \`meta_keywords\` varchar(255) DEFAULT NULL,
          \`meta_image\` varchar(255) DEFAULT NULL,
          \`created_at\` timestamp NULL DEFAULT NULL,
          \`updated_at\` timestamp NULL DEFAULT NULL,
          PRIMARY KEY (\`id\`)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;`,
      ];

      products.forEach((product) => {
        const { name, slug, description, image } = product;
        sqlStatements.push(
          `INSERT INTO \`categories\` (\`name\`, \`slug\`, \`featured\`, \`status\`, \`image\`, \`description\`, \`meta_title\`, \`meta_description\`, \`meta_keywords\`, \`meta_image\`, \`created_at\`, \`updated_at\`) VALUES (
            '${name.replace(/'/g, "''")}', 
            '${slug.replace(/'/g, "''")}', 
            0, 
            1, 
            '${image.replace(/'/g, "''")}', 
            '${description.replace(/'/g, "''")}', 
            NULL, 
            NULL, 
            NULL, 
            NULL, 
            NOW(), 
            NOW()
          );`
        );
      });

      await fs.writeFile("data.sql", sqlStatements.join("\n"));
      await logWithTimestamp("SQL file generated successfully.", LogLevel.SUCCESS);
    } else {
      await logWithTimestamp("No products found on the page.", LogLevel.WARNING);
    }
  } catch (error) {
    const errorMessage = `${new Date().toLocaleString()}: ${error}`;
    await logWithTimestamp(errorMessage, LogLevel.ERROR);
    await fs.appendFile("src/error_log.txt", `${errorMessage}\n`);
    await logWithTimestamp("Please check your error_log for generated logs", LogLevel.WARNING);
  } finally {
    await logWithTimestamp("Closing browser...", LogLevel.INFO);
    await browser.close();

    const endTime = Date.now();
    const totalTime = endTime - startTime; // Total time in milliseconds
    const formattedTime = formatDuration(totalTime);

    const memoryUsage = process.memoryUsage();
    const memoryUsageFormatted = `
      RSS: ${(memoryUsage.rss / (1024 * 1024)).toFixed(2)} MB
      Heap Total: ${(memoryUsage.heapTotal / (1024 * 1024)).toFixed(2)} MB
      Heap Used: ${(memoryUsage.heapUsed / (1024 * 1024)).toFixed(2)} MB
      External: ${(memoryUsage.external / (1024 * 1024)).toFixed(2)} MB
      Array Buffers: ${(memoryUsage.arrayBuffers / (1024 * 1024)).toFixed(2)} MB
    `;

    await logWithTimestamp(`Total time taken: ${formattedTime}`, LogLevel.INFO);
    await logWithTimestamp(`Memory usage:\n${memoryUsageFormatted}`, LogLevel.INFO);
  }
}

scrapeEquipment();
