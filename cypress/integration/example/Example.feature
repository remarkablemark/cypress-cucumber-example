Feature: Example

  As a user, I can go to example.com.

  Scenario: User goes to example.com
    Given I go to "http://example.com/"
    Then I see title "Example Domain"
      And I see text "Example Domain"
      And I see text "This domain is for use in illustrative examples in documents."
      And I see link "More information..."
