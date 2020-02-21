# Legacy support for Twitter Kit for iOS 

Twitter has discontinued support for Twitter Kit on October 31, 2018. [Read the blog post here](https://blog.twitter.com/developer/en_us/topics/tools/2018/discontinuing-support-for-twitter-kit-sdk.html).

## Background

Twitter Kit is a native SDK to include Twitter content in mobile apps. Twitter Kit is designed to make interacting with Twitter seamless and efficient.

Install using CocoaPods via: 

```ruby 
pod 'TwitterKitLegacy', '>=3.5.0' # 3.5.0 is the first open source version
```

## Twitter Kit Features

* Display Tweets and timelines
  * Native views to display Tweets in alignment with Twitter's display guidelines.
  * Timeline adapters for displaying collections, lists, and profile timelines from the Twitter API
  * Search result timelines using the Search API, with additional client-side filter capability
* Compose Tweets
  * Share Tweets with text, URLs, photos and video.
  * Automatically handles API access and login for quick sharing.
* Log in with Twitter
  * Authorize users, using the Twitter accounts already on their phone.
  * Support for requesting email address
* Access the Twitter API
  * API client for all interactions with the Twitter API.

## Components of Twitter Kit iOS

* TwitterCore
  * Network calls are handled
* TwitterKit
  * Tweet display
* TwitterShareExtensionUI
  * Tweet composer 

## Installation

### Get started

* Generate your Twitter API keys through the [Twitter developer apps dashboard](https://apps.twitter.com/).
* Install Twitter Kit using instructions below.
* For extensive documentation, please see the official [documentation](https://github.com/twitter/twitter-kit-ios/wiki).
	
### Install using Cocoapods

To add Twitter Kit to your app, simply add `TwitterKitLegacy` to your Podfile.

```ruby
target 'MyApp' do
  use_frameworks!
  pod 'TwitterKitLegacy', '>=3.5.0' # 3.5.0 is the first open source version
end
```

### Preview Twitter Kit Features in the Demo App

Twitter Kit includes a demonstration app allowing you to preview features, and verify functionality. Create Twitter API keys as above, and then:

* To check out a demo app with features already built in, rename `DemoApp/Config.xcconfig.sample` to `DemoApp/Config.xcconfig` and populate the consumer key and secret.
* Run `DemoApp.xcworkspace` on Xcode to verify build.

## Contribution

The master branch of this repository contains the latest stable release of Twitter Kit.

Twitter Kit can be used as a dependency for substantial other work, and we welcome fixes and enhancements to the core libraries as well. See [CONTRIBUTING.md](https://github.com/twitter/twitter-kit-ios/blob/master/CONTRIBUTING.md) for more details about how to contribute.

## Contact

For usage questions post on [Twitter Community](https://twittercommunity.com/tags/c/publisher/twitter/ios).
Please report any bugs as [issues](https://github.com/twitter/twitter-kit-ios/issues).
Follow [@TwitterDev](http://twitter.com/twitterdev) on Twitter for updates.

## License
Licensed under the Apache License, Version 2.0: http://www.apache.org/licenses/LICENSE-2.0
