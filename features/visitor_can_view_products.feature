Feature: Visitor can view products
    As a visitor,
    In order to get an overview of the restaurant products
    I would like to be able to see a menu

    Background:
        Given the following products exists
            | name   | description   | price |
            | Pizza  | It's good     | 120   |
            | Taco   | It's better   | 150   |
            | Burger | It's the best | 175   |

        When I visit the landing page

    Scenario:
        Then I should see "MENU"
        And I should see "120 kr" for "Pizza"
        And I should see "150 kr" for "Taco"
        And I should see "175 kr" for "Burger"
        