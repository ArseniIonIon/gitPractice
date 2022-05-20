Feature: Login Feature
  Scenario: Login Happy Path
    Given user is on login page
    When user types username on field
    And user types password on field
    Then click on submit button

  Scenario: Login Negative flow