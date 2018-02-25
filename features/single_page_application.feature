Feature: Tenant can submit documents
As a Tenant
I want to submit documents to my landlord
Because I want to communicate easily with my landlord

Feature: Tenant can pay rent
As a Tenant
I want to make a payment 
Because I want to pay my rent quick and easy

Feature: Tenant can request maintenance
As a Tenant
I want to request maintenance
Because I want to request maintenance quickly

Given I am on Tenant dashboard 
When I follow “Documents” tap
Then I should be on documents page
When I select “Document type” with “Lease”
And I attach a file
And I write a comment on “comment”
And I press “submit”
Then I should see “Lease”

Given I am on Tenant dashboard
When I follow “Maintenance” tap
Then I should be on Maintenance page
When I fill “where” with “discerption of the problem”
And I write details on “Details”
And I press “submit”
Then I should see “Maintenance Request”

Given I am on Tenant dashboard
When I follow “Payment” tap
Then I should be on Payment page
When I press “Pay”
Then I should see “Balance” equal to zero


