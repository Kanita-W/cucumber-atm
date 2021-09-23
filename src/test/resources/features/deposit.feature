Feature: deposit
    As a customer
    I want to deposit money

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And I login to ATM with id 1 and pin 111

Scenario: I want to deposit
    When I deposit 100 from ATM
    Then my account balance is 300