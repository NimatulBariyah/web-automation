Feature: Login SauceDemo
  Scenario: Successful Login
    Given I am on the SauceDemo login page
    When I enter my username "standard_user" and password "secret_sauce"
    And I click the login button
    Then I should be logged in and see the products page