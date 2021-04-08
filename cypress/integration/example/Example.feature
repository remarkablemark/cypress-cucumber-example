Feature: Example

  As a user, I want to go to example.com.

  Scenario: User goes to example.com
    Given I go to "http://example.com/"
    Then I see title "Example Domain"
      And I see text "Example Domain"
