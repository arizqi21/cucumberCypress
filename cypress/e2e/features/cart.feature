Feature: Cart Functionality

    Scenario: Successful add to cart
        Given I open the login page
        And I enter username "standard_user" and password "secret_sauce"
        And I click the login button
        And I should be redirected to the inventory page
        When I click add to cart
        And I click cart button
        Then I got redirected to cart page
        And I found product of "Sauce Labs Backpack" exist
        And The price is "$29.99" 

