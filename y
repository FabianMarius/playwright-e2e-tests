const { test, expect } = require('@playwright/test');

test('pagina principala se încarcă corect', async ({ page }) => {
  await page.goto('https://playwright.dev');
  await expect(page).toHaveTitle(/Playwright/);
});
