Feature: API Connection
  As a merchant
  I want the plugin to connect to BitPay
  So that I can generate invoices for orders

  Scenario: Merchant connects using an API Access Key
    Given I'm a BitPay merchant
    And I have generated an API Access Key
    When I set the API Access Key in the plugin
    Then I should be able to generate invoices