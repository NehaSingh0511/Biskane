Feature: To Test Login Functionality


  Background: Biskane login page
    Given User is on Login Page
    Then Biskane login page is visible


@biskane_userLogin @validtest
  Scenario: To Check login with valid user and valid password field
    When user Enter "pooja@katchintech.com" Email into Email field
    When user Enter "Cust@123" into Password field
    When user Click on Signin button
    Then User should be able to login
    
@biskane_userLogin
   Scenario: To Check login with blank user and blank password field
    When user Enter "" Email into Email field
    When user Enter "" into Password field
    When user Click on Signin button
    Then User should be able to login
    
@biskane_userLogin
    Scenario: To Check login with blank user and valid password field
    When user Enter "" Email into Email field
    When user Enter "Cust@123" into Password field
    When user Click on Signin button
    Then User should be able to login

@biskane_userLogin    
    Scenario: To Check login with valid user and blank password field
    When user Enter "pooja@katchintech.com" Email into Email field
    When user Enter "" into Password field
    When user Click on Signin button
    Then User should be able to login

@biskane_userLogin    
    Scenario: To Check login with invalid user and invalid password field
    When user Enter "abc@katchintech.com" Email into Email field
    When user Enter "123" into Password field
    When user Click on Signin button
    Then User should be able to login

@biskane_userLogin    
    Scenario: To Check login with invalid user and valid password field
    When user Enter "abc@katchintech.com" Email into Email field
    When user Enter "Cust@123" into Password field
    When user Click on Signin button
    Then User should be able to login
 
@biskane_userLogin   
    Scenario: To Check login with valid user and invalid password field
    When user Enter "pooja@katchintech.com" Email into Email field
    When user Enter "123" into Password field
    When user Click on Signin button
    Then User should be able to login

@biskane_userLogin    
    Scenario: To Check login with invalid format user and invalid password field
    When user Enter "pooja@" Email into Email field
    When user Enter "" into Password field
    When user Click on Signin button
    Then User should be able to login

@biskane_userLogin    
    Scenario: To Check login with invalid format user and invalid password field
    When user Enter "pooja@katchintech" Email into Email field
    When user Enter "123" into Password field
    When user Click on Signin button
    Then User should be able to login
    
    
    