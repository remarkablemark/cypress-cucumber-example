Feature: Google

  As a user, I can search on Google.

  Scenario: User searches on Google
    Given I go to "https://www.google.com/"
    When I focus on text input
      And I type "the answer to life the universe and everything"
      And I click button "Google Search"
    Then I see text "42"
