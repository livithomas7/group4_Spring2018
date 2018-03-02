Feature: Organize Tenants
As a landlord
So that I can stay organized and best assist my tenants
I want to have a structred table with all of the tenants and their individual data


Scenario: see all tenants on the website
  Given that I am on the landlord tenants page
  Then I should see all tenants
  And I should see all their info

Scenario: sort all Tenants 
  Given that I am on the landlord tenants page
  When I follow "Tenants Name"
  Then I should see "Alex" before "Bennett"

Scenario: sort all by undread Messages
  Given that I am on the landlord tenants page
  When I follow "Unread Messages"
  Then I should see all undread messages
  But I should not see all read Messages
 
Scenario: sort highest rent payment
  Given that I am on the landlord tenants page
  When I follow "rent"
  Then I should see the highest rent payment
  But I should not see the lowest rent payment 