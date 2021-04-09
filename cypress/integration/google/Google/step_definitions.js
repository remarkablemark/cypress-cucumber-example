import { When } from 'cypress-cucumber-preprocessor/steps';

When('I input {string}', (text) => {
  cy.get('input[name="q"]').type(text);
});
