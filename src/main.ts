import puppeteer from "puppeteer";
import fs from "fs/promises";

interface MovieDetails {
  title: string;
  weekendGross: string;
  totalGross: string;
  weeksReleased: string;
  rating: string;
  voteCount: string;
  date: string;
}

async function scrapeMovieDetails() {
  const browser = await puppeteer.launch({ headless: false });
  const page = await browser.newPage();
  const site = "https://www.imdb.com/chart/boxoffice/";

  try {
    await page.goto(site, { waitUntil: "domcontentloaded", timeout: 60000 });

    await page.waitForSelector(
      ".ipc-metadata-list--base .ipc-metadata-list-summary-item",
      { visible: true, timeout: 60000 }
    );

    const elements = await page.$$(
      ".ipc-metadata-list--base .ipc-metadata-list-summary-item"
    );

    const movies: MovieDetails[] = [];

    for (const element of elements) {
      const title = await element.$eval("h3", (el: Element) => el.textContent);
      const weekendGross = await element.$eval(
        ".sc-ee64acb1-1:nth-of-type(1) .sc-ee64acb1-2",
        (el: Element) => el.textContent
      );
      const totalGross = await element.$eval(
        ".sc-ee64acb1-1:nth-of-type(2) .sc-ee64acb1-2",
        (el: Element) => el.textContent
      );
      const weeksReleased = await element.$eval(
        ".sc-ee64acb1-1:nth-of-type(3) .sc-ee64acb1-2",
        (el: Element) => el.textContent
      );
      const rating = await element.$eval(".ipc-rating-star", (el: Element) => {
        const text = el.textContent || "";
        const rating = text.match(/([\d.]+)/);
        return rating ? rating[0] : "";
      });

      const voteCount = await element.$eval(
        ".ipc-rating-star--voteCount",
        (el: Element) => el.textContent
      );

      if (
        title &&
        weekendGross &&
        totalGross &&
        weeksReleased &&
        rating &&
        voteCount
      ) {
        const currentDate = new Date().toLocaleString();

        const movieDetails: MovieDetails = {
          title: title.trim(),
          weekendGross: weekendGross.trim(),
          totalGross: totalGross.trim(),
          weeksReleased: weeksReleased.trim(),
          rating: rating.trim(),
          voteCount: voteCount.trim(),
          date: currentDate,
        };

        movies.push(movieDetails);
      } else {
        const errorMessage = `${new Date().toLocaleString()}: Some text content is missing`;
        await fs.appendFile("src/error_log.txt", `${errorMessage}\n`);
        console.log(`Please check your error_log for generated logs`);
      }
    }

    // Read existing file data if present, or create an empty array
    let existingData: MovieDetails[] = [];

    try {
      const fileContent = await fs.readFile("src/movie_details.json", "utf-8");
      existingData = JSON.parse(fileContent);
    } catch (error) {
      const errorMessage = `${new Date().toLocaleString()}: ${error}`;
      await fs.appendFile("src/error_log.txt", `${errorMessage}\n`);
      console.log(`Please check your error_log for generated logs`);
    }

    // Append new scraped data to the existing array
    existingData.push(...movies);

    // Write the combined data back to the file
    await fs.writeFile(
      "src/movie_details.json",
      JSON.stringify(existingData, null, 2)
    );

    console.log(`${site} scraped successfully`);
  } catch (error) {
    const errorMessage = `${new Date().toLocaleString()}: ${error}`;
    await fs.appendFile("src/error_log.txt", `${errorMessage}\n`);
    console.log(`Please check your error_log for generated logs`);
  } finally {
    await browser.close();
  }
}

scrapeMovieDetails();
