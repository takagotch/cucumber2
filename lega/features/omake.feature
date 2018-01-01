#bogof: "Buy one and get one free"
Feature:
  Scenario: Buy Two Amount of Tickets
    Given the price of a amount of ticket si $1.99
    When I scan 2 amounts of ticket
    Then the price should be $0

