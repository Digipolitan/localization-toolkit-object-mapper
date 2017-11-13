LocalizationToolkitObjectMapper
=================================

[![Swift Version](https://img.shields.io/badge/swift-4.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![Build Status](https://travis-ci.org/Digipolitan/localization-toolkit-object-mapper.svg?branch=master)](https://travis-ci.org/Digipolitan/localization-toolkit-object-mapper)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/LocalizationToolkitObjectMapper.svg)](https://img.shields.io/cocoapods/v/LocalizationToolkitObjectMapper.svg)
[![Carthage Compatible](https://img.shields.io/badge/carthage-compatible-brightgreen.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Swift Package Manager Compatible](https://img.shields.io/badge/swift%20package%20manager-compatible-brightgreen.svg?style=flat)](https://swift.org/package-manager/)
[![Platform](https://img.shields.io/cocoapods/p/LocalizationToolkitObjectMapper.svg?style=flat)](http://cocoadocs.org/docsets/LocalizationToolkitObjectMapper)
[![Twitter](https://img.shields.io/badge/twitter-@Digipolitan-blue.svg?style=flat)](http://twitter.com/Digipolitan)

LocalizationToolkit compatible with ObjectMapper

## Installation

### CocoaPods

To install LocalizationToolkit+ObjectMapper with CocoaPods, add the following lines to your `Podfile`.

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!

pod 'LocalizationToolkitObjectMapper'
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate LocalizationToolkit+ObjectMapper into your Xcode project using Carthage, specify it in your `Cartfile`:

```
github 'Digipolitan/localization-toolkit-object-mapper' ~> 1.1
```

Run `carthage update` to build the framework and drag the built `LocalizationToolkitObjectMapper.framework` into your Xcode project.

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.

Once you have your Swift package set up, adding LocalizationToolkit+ObjectMapper as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/Digipolitan/localization-toolkit-object-mapper.git", from: "1.0.0")
]
```

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for more details!

This project adheres to the [Contributor Covenant Code of Conduct](CODE_OF_CONDUCT.md).
By participating, you are expected to uphold this code. Please report
unacceptable behavior to [contact@digipolitan.com](mailto:contact@digipolitan.com).

## License

LocalizationToolkitObjectMapper is licensed under the [BSD 3-Clause license](LICENSE).
