Feature: Scenario Outline

@loginoutline
  Scenario Outline: Login functionality of facebook
    Given user navigates on facebook login page
    When I enter username as "<username>" and password as "<password>"
    Then login should be unsuccessful

    Examples: 
      | username  | password  |
      | username1 | password1 |
      | username2 | password2 |
      |username3| password3|