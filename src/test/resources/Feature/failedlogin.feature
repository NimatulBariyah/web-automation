Feature: Login SauceDemo
  Scenario: Invalid Login
    Given I am on the SauceDemo login page
    When I enter an invalid "username_failed" and "Failed_password"
    And I click the login button
    Then I should see an error message "Epic sadface: Username and password do not match any user in this service"