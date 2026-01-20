import { Given, When, Then } from '@cucumber/cucumber';
import { expect } from '@playwright/test';
import { LoginPage } from '../pages/LoginPage';
import { page } from '../hooks/hooks';

let loginPage: LoginPage;

Given('que el usuario abre la página de login', async () => {
  loginPage = new LoginPage(page);
  await loginPage.navigate();
});

When(
  'ingresa usuario {string} y contraseña {string}',
  async (user, pass) => {
    await loginPage.login(user, pass);
  }
);

Then('debería iniciar sesión correctamente', async () => {
  await expect(page).toHaveURL(/profile/);
});
