Feature: To Test Login Functionality

@biskane_userLogin
  Scenario: To Check login with valid user and valid password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with blank user and blank password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "" Email into Email field
    When I Enter "" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with blank user and valid password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "" Email into Email field
    When I Enter "Cust@123" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with valid user and blank password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with invalid user and invalid password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "abc@katchintech.com" Email into Email field
    When I Enter "123" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with invalid user and valid password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "abc@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with valid user and invalid password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "123" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with invalid format user and invalid password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@" Email into Email field
    When I Enter "" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    Scenario: To Check login with invalid format user and invalid password field
    Given User is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech" Email into Email field
    When I Enter "123" into Password field
    When I Click on Signin button
    Then User should be able to login
    
    
    