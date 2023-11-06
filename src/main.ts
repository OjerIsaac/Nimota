import puppeteer from "puppeteer";
import fs from "fs/promises";

async function scrapeMovieDetails() {
  // TODO: headless true or 'new' returns
  // error: TimeoutError: Waiting for selector `.selector-name` failed: Waiting failed: 30000ms exceeded
  const browser = await puppeteer.launch({ headless: false });
  const page = await browser.newPage();

  await page.goto("https://www.imdb.com/chart/boxoffice/");

  try {
    await page.waitForSelector(
      ".ipc-metadata-list--base .ipc-metadata-list-summary-item",
      { visible: true }
    );

    const elements = await page.$$(
      ".ipc-metadata-list--base .ipc-metadata-list-summary-item"
    );

    for (const element of elements) {
      const h3 = await element.$eval("h3", (el: Element) => el.textContent);

      if (h3) {
        // Get the current date and time
        const currentDate = new Date().toLocaleString();

        // Append the text content along with the date to a file
        await fs.appendFile(
          "src/movie_details.txt",
          `${currentDate} - ${h3}\n`
        );
      } else {
        console.log("No text content found");
      }
    }
  } catch (error) {
    console.error(error);
  }

  await browser.close();
}

scrapeMovieDetails();
