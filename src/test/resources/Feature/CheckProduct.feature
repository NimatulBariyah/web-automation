Feature: Check Product in Shopping Cart

  Scenario: User can check out shopping cart
    Given The user has added a product to the shopping cart
    When User goes to shopping cart
    Then User should see the products added in the shopping cart