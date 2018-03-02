Feature: Checking Money Owed
    As a Land Lord
    I want to see how much moneyis owed
    Because I want to know if anyone is late
    
Feature: Checking Messages
    As a Land Lord
    I want to see if I have new messages
    Because I need to see if there are any issues
    
Feature: Checking Tenant List
    As a Land Lord
    I want to see a listing of all tenants
    Because I need to see a quick listing of tennant information
    
Scenario: Land Lord checks opens a document
    Given I am signed in as a Land Lord
    When I am at the dashboard
    And I see unoponed doc isn't 0
    When I go to the documents tab
    Then I should see a new document
    
Scenario: Land Lord checks Messages
    Given I am signed in as a Land Lord
    When I am at the dashboard
    And I see unread messages isn't 0
    When I go to the messages tab
    Then I should see a new message


    
  