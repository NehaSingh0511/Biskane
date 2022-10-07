Feature: To Test Login Functionality

@LinkedinLogin
Scenario: linkedin login page
	Given I Click on SignIn Link
	When I Enter data into Email field 
	When I Enter data into Password field
	When I Click on SignIn Button