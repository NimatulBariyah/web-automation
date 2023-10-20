Feature: Checkout Products on SauceDemo

  Scenario: User checks out a product
    Given the user is on the Sauce Demo website
    When the user adds a product to the cart
    And the user goes to the cart
    And the user proceeds to checkout
    Then the user should see the checkout page
    And the user should be able to provide shipping information
    And the user should be able to review their order
    And the user should be able to complete the checkout process
    Then the user should receive an order confirmation