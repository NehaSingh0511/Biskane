Feature: To Test Login Functionality

  @Githublogin
  Scenario: Github login page
    Given Github homepage launch
    When Github home is visible
    When SignIn button is visible
    When I click on SignIn button
    When Verifying actual and expected URL's
    When I Enter data into email field
    When I Enter data into password field
    When I Click on SignIn
