Feature: Search hotel
  Scenario: Looking for 'Akra Kemer'
    Given booking search page is opened
    When user searches for "Akra Kemer"
    Then "Akra Kemer - Ultra All Inclusive" hotel is shown

  Scenario Outline: Looking for hotels
    Given booking search page is opened
    When user searches for "<hotel>"
    Then "<expectedResults>" hotel is shown
    Examples:
    | hotel | expectedResults |
    | Akra Kemer | Akra Kemer - Ultra All Inclusive |
