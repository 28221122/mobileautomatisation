Feature: Registration
  nice comments about feature

  Scenario: As a user I can create a new account
    Given I get to the registration form
    When I input random user credentials in registration form
    Then I submit the registration details

  Scenario: As a user I can authorize with existing user credentials
    Given I get to the log in form
    And I input user credentials in log in form
    Then I submit the log in details

  Scenario: As a user I can view liked items in my wishlist
    Given I get autorized
    And Open the first item in the homescreen
    And Like all the items that are visible
    And I going to Wish-list
    #Then Validate that all the added items are there
