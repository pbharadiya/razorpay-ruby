# Change Log

Changelog for Razorpay-Ruby SDK.

## Unreleased

## [2.1.0] - 2017-11-17
### Changed
- Generic `Razorpay::Error` is thrown when server is unreachable

### Added
- Support for making raw requests to the API via `raw_request`.

## [2.1.0.pre] - 2017-08-17
### Added
- Support for Virtual Accounts

## [2.0.1] - 2017-07-31
### Fixed
- Webhook signature verification

## [2.0.0] - 2017-03-02
### Added
- Adds `require` for all Razorpay supported entities
- All entity objects now throw `NoMethodError` instead of `NameError` if the attribute doesn't exist
- Adds customer edit API
- Adds card fetch API
- Adds custom header support
- Adds constant time signature verification API for payments and webhooks
- Adds payment capture-without-fetch API
- Enables warnings for tests
- Removes circular `require` calls
- Adds rake test groups

## [1.2.1] - 2016-12-22
### Changed
- Drops ArgumentError checks for local validation. Rely on server side checks instead.

### Added
- Support for customers and invoices API
- Loads Order class by default.

## [1.2.0] - 2016-11-23
### Added
- Fixed payment.method as an attribute accessor

## [1.1.0] - 2016-02-25
### Added
- Add support for Orders API
- Bundles the CA Certificate with the gem. See #6

## [1.0.3] - 2015-03-31
### Changed
- Handles error requests properly

## [1.0.1] - 2015-02-23
### Added
- Added support for ruby versions below 2.0

## [1.0.0] - 2015-01-17
### Added
- Initial Release

[Unreleased]: https://github.com/razorpay/razorpay-ruby/compare/2.1.0...HEAD
[2.1.0]: https://github.com/razorpay/razorpay-ruby/compare/2.0.1...2.1.0
[2.1.0.pre]: https://github.com/razorpay/razorpay-ruby/compare/2.0.1...2.1.0.pre
[2.0.1]: https://github.com/razorpay/razorpay-ruby/compare/2.0.0...2.0.1
[2.0.0]: https://github.com/razorpay/razorpay-ruby/compare/1.2.1...2.0.0
[1.2.1]: https://github.com/razorpay/razorpay-ruby/compare/1.2.0...1.2.1
[1.2.0]: https://github.com/razorpay/razorpay-ruby/compare/1.1.0...1.2.0
[1.1.0]: https://github.com/razorpay/razorpay-ruby/compare/1.0.3...1.1.0
[1.0.3]: https://github.com/razorpay/razorpay-ruby/compare/1.0.1...1.0.3
[1.0.1]: https://github.com/razorpay/razorpay-ruby/compare/1.0.0...1.0.1
