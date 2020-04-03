@userRegistration
Feature: user registration

Scenario Outline: add a new valid user

Given I am on the application homepage
When I click on register link
And I enter "<first name>", "<last name>", "<phone>", "<email>", "<user name>", "<password>", "<confirm password>"
And I click on submit button
Then I find registration successful page

Examples:
|first name	|last name	|phone				|email					|user name	|password		|confirm password|
|Cyan				|Sadique		|234-432-4444	|Cyan@yahoo.com	|cyan1			|Password1	|Password1			 |
|Dipa				|Sadique		|234-432-4445	|Dipa@yahoo.com	|dipa2			|Password2	|Password2			 |