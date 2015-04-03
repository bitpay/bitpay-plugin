Feature: have bitpay invoice on checkout page
  As a customer
  I want the bitpay invoice to be on the checkout page
  So that I can pay for my order without leaving the merchant site

  Scenario: Customer is buying something
    Given I'm a customer
    And I have completed the order process up to the checkout page
    When I choose to pay with bitpay
    Then I should see an invoice on the checkout page
