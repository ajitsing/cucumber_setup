Feature: Test cucumber setup
  Scenario: Search for something on google
    Given I visit google
    And I search "github ajitsing"
    Then I pause the browser