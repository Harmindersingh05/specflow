Feature: Login
	Login to EA Demo Application

@Smoke
Scenario: Perform Login of EA Application site
	Given I launch the application
	And I click login link
	And I enter the following details
		| UserName | Password |
		| tony1234 | Pass1234! |
	And I click login button
	Then I should see Employee details link

