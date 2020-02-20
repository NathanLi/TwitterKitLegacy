Pod::Spec.new do |s|
  s.name = "TwitterKit"
  s.version = "3.4.2"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platform = :ios, "9.0"
  s.source = { :git => "https://github.com/twitter-archive/twitter-kit-ios.git", :tag => "v#{s.version}" }
  s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}
  s.source_files = ["TwitterKit/**/*.{h,m}", "libextobjc/**/*.h", "TwitterKit-dynamic/TwitterKit.h"]
  s.exclude_files = ["TwitterKit/External/Punycode Cocoa/Example/**/*"]
  s.prefix_header_file = "TwitterKit/Supporting Files/TwitterKit-Prefix.pch"
  s.resources = ["TwitterKitResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices", "WebKit"
  s.dependency "TwitterCore", ">= 3.1.0"
end
