Feature: Google

  As a user, I can search on Google.

  Scenario: User searches on Google
    Given I go to "https://www.google.com/"
    When I input "the answer to life the universe and everything"
      And I click first input "Google Search"
    Then I see text "42"
