Feature: API Connection
  As a merchant
  I want the plugin to connect to BitPay
  So that I can generate invoices for orders

  Scenario: Merchant connects using an API Token
    Given I'm a BitPay merchant
    And I have generated a Pairing Code
    When I enter the Pairing Code into the plugin admin
    Then I should receive a token
    And the connection should be indicated