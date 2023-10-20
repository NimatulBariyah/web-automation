Feature: Add Product to Shopping Cart

  Scenario: User can add products to shopping cart
    Given User opens the page "https://www.saucedemo.com/"
    When User logs in with username "username" and password "password"
    And User searches for a product with the name "Product_Name"
    And the user chooses the product
    And User adds products to shopping cart
    Then User should see the message "Product has been added to shopping cart"