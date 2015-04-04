# Changelog

All Notable changes to `bitpay-plugin` will be documented in this file

## [Unreleased][unreleased]

## [2.3.0] - 2015-04-03
### Added
- Send Buyer Information setting, so that it can be opt-in
- Support information, such as the plugin's BitPay Lab
- Send Support Request feature, so that requests can be send directly from the plugin
  along with logs and server information should the merchant want to send them

### Changed
- API Connection is now achieved through easy "Connect to BitPay" button
  The merchant presses the button, approves the token, and returns back to the plugin's admin area

## [2.2.0] - 2015-04-03
### Added
- Requirements to run the plugin are now checked during the installation process

### Changed
- API Connection now uses cryptographically secure API Tokens
  This is achieved through the use of pairing with a Pairing Code

## [1.12.0] - 2015-04-03
### Added
- Debug logging setting, for logging additonal levels of information (info, debug, and trace)

## [1.11.0] - 2015-04-03
### Added
- Notification URL setting, for creating hooks and proxies for IPNs
- Return URL setting, for custom landing locations after paying invoices

## [1.10.0] - 2015-04-03
### Added
- Order status settings for paid, confirmed, and complete invoices

## 1.9.0 - 2015-04-03
### Added
- Initial commit
- API Connection via API Access Key
- Direct or Redirect checkout process
- Automatic order progression as BitPay invoice goes through confirmation stages
- Risk/Speed setting for BitPay invoices

[unreleased]: https://github.com/bitpay/bitpay-plugin/compare/v2.3.0...HEAD
[2.3.0]: https://github.com/bitpay/bitpay-plugin/compare/v2.2.0...v2.3.0
[2.2.0]: https://github.com/bitpay/bitpay-plugin/compare/v1.12.0...v2.2.0
[1.12.0]: https://github.com/bitpay/bitpay-plugin/compare/v1.11.0...v1.12.0
[1.11.0]: https://github.com/bitpay/bitpay-plugin/compare/v1.10.0...v1.11.0
[1.10.0]: https://github.com/bitpay/bitpay-plugin/compare/v1.9.0...v1.10.0