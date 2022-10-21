Feature: To Test orders Functionality

@biskane_orders
  Scenario: To Check orders page search box for All
    When I click on Orders button and navigate on orders
    When I select "All" from drop down box
    And I click on Go button
    Then I see all orders details
    
    Scenario: To Check orders page search box for ID
    When I click on Orders button and navigate on orders
    When I select "ID" from drop down box
    When I enter ID "34060" in text box
    And I click on Go button
    Then I see 34060 ID detail
    
    Scenario: To Check orders page search box for blank ID
    When I click on Orders button and navigate on orders
    When I select "ID" from drop down box
    When I enter ID " " in text box
    And I click on Go button
    Then I dont see ID detail
    
    Scenario: To Check orders page search box for valid Order ID
    When I click on Orders button and navigate on orders
    When I select "Order ID" from drop down box
    When I enter ID "001255-20221004-359242" in text box
    And I click on Go button
    Then I see 00125520221004359242 order ID detail
    
    Scenario: To Check orders page search box for invalid Order ID
    When I click on Orders button and navigate on orders
    When I select "Order ID" from drop down box
    When I enter ID "abc" in text box
    And I click on Go button
    Then I dont see Order ID detail
    
    Scenario: To Check orders page search box  valid Tracking ID
    When I click on Orders button and navigate on orders
    When I select "Tracking ID" from drop down box
    When I enter ID "123456789012" in text box
    And I click on Go button
    Then I see 123456789012 Tracking ID detail
    
    Scenario: To Check orders page search box for invalid Tracking ID
    When I click on Orders button and navigate on orders
    When I select "Tracking ID" from drop down box
    When I enter ID "%$@$" in text box
    And I click on Go button
    Then I dont see Tracking ID detail
    
    Scenario: To Check orders page search box for Shipped items
    When I click on Orders button and navigate on orders
    When I select "Shipped?" from drop down box
    When I select Yes radio button
    And I click on Go button
    Then I see all shipped orders
    
    Scenario: To Check orders page search box for non Shipped items
    When I click on Orders button and navigate on orders
    When I select "Shipped?" from drop down box
    When I select No radio button
    And I click on Go button
    Then I see all non shipped orders
    
    Scenario: To Check orders page search box for received items
    When I click on Orders button and navigate on orders
    When I select "Received?" from drop down box
    When I select Yes radio button
    And I click on Go button
    Then I see all received orders
    
    Scenario: To Check orders page search box for non received items
    When I click on Orders button and navigate on orders
    When I select "Received?" from drop down box
    When I select No radio button
    And I click on Go button
    Then I see all non received orders
    
    Scenario: To Check orders page export purchase list button
    When I click on Orders button and navigate on orders
    And I click on Export Purchase List
    Then File should be downloaded