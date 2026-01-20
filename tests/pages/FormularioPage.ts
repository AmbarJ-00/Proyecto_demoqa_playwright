import {Page, Locator} from '@playwright/test';

export class objetosForm {
  readonly page: Page;
  readonly firstName: Locator;
  readonly lastName: Locator;
  readonly email: Locator;
  readonly phone: Locator;
  readonly password: Locator;
  readonly adress: Locator;
  readonly loginButton: Locator;

  constructor(page: Page) {
    this.page = page;
    this.firstName = page.locator('#firstName');
    this.lastName = page.locator('#');
    this.password = page.locator('#password');
    this.email = page.locator('#userEmail');
    this.phone = page.locator('#userNumber');
    this.adress = page.locator('#currentAddress');
    this.loginButton = page.locator('#login');
  }

  async objetos(first: string, last: string, pass: string, email: string, adress: string){
  await this.firstName.fill("first");
  await this.adress.fill('adress');
  await this.email.fill('email');
  await this.lastName.fill('last');
  await this.password.fill('pass');
  }

  async urlForm(){
  await this.page.goto("https://demoqa.com/automation-practice-form");
  }
}
