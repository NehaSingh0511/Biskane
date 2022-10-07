Feature: Google search

  @googlesearch
  Scenario: To check functionality of Google search button
    Given User is on google home page
    #When I click on search text box
    When I type the text to search
    And I click on Google search button
    Then User will navigate to results page
