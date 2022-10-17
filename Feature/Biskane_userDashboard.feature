Feature: To Test dashboard Functionality

@biskane_userDashboard
  Scenario: To Check user dashboard with correct data
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Neha" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard first name blank
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter " " First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard first name as numbers
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "123" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard first name as special character
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "$@#" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard last name blank
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Sam" First _Name  into First_Name field
    When I enter " " Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard last name as numbers
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Anjali" First _Name  into First_Name field
    When I enter "123" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard last name as special characters
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Rohan" First _Name  into First_Name field
    When I enter "$@#" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard contact number blank
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Puja" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter " " into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard contact number less than ten digits
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Sumit" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "140255435" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    
    Scenario: To Check user dashboard contact number special characters
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Neil" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "sd$324" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
 
    
    Scenario: To Check user dashboard update country field
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Raj" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard Address Line1 blank
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Arun" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter " " into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard Address Line2 blank
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Ajay" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter " " into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard City blank
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Deepa" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter " " into City field
    When I select "Ontario" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard update ProvinceState field
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Aditya" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Alberta" from ProvinceState field
    When I enter "L6W4K6" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard Zip code blank
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Arpit" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter " " into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard Zip code less than six characters
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Rajat" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "A1A1A" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard Zip code more than six characters
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Nupur" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "A1A1A1A" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    
    Scenario: To Check user dashboard Zip code special characters
    Given user is on Login Page
    Then Biskane login page is visible
    When I Enter "pooja@katchintech.com" Email into Email field
    When I Enter "Cust@123" into Password field
    When I click on Signin button
    Then user should be able to login and see dashboard page
    When I click on Orders button
    Then user will navigate on Orders page
    When I click on Chat button
    Then user will navigate on Chat page
    When I click on Switch button
    Then user will get option to switch profile
    When I click on Artist profile
    Then user will navigate to Artist page
    When I click on Store profile
    Then user will navigate on Store page
    When I click on Customer profile
    Then user will navigate on Customer page
    When I enter "Palak" First _Name  into First_Name field
    When I enter "Singh" Last_Name into Last_Name field
    Then I verify email field
    When I enter "1402555555" into Contact Number field
    When I check declare address check box
    When I select "Canada" from Country field
    When I enter "111, Queen St" into Address Line1
    When I enter "Near elementary school" into Address Line2 field
    When I enter "Brampton" into City field
    When I select "Ontario" from ProvinceState field
    When I enter "$#@!" into Zip or Postal Code field
    When I click on Update button
    Then dashboard gets updated
    