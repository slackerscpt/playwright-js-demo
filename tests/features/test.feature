Feature: Born in a Barn

    # link: https://www.borninabarn307.com/
    # [class="header-nav-list"] div:nth-of-type(1)

    Scenario: Check main landing page
        Given I am on home page
        Then I see in title "Born in a barn"

    Scenario Outline: I should see top menu
        Given I am on home page
        Then I should see menu item "test"

        Examples:
            | menuItem   | text              | location                                     |
            | Welcome    | Welcome           | [class="header-nav-list"] div:nth-of-type(1) |
            | Order      | Menu/Order Online | [class="header-nav-list"] div:nth-of-type(2) |
            | Waitlist   | Online Waitlist   | [class="header-nav-list"] div:nth-of-type(3) |
            | Gift_Cards | Gift Cards        | [class="header-nav-list"] div:nth-of-type(4) |
