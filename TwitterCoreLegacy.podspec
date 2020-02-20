Pod::Spec.new do |s|
  s.name = "TwitterCoreLegacy"
  s.version = "3.5.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platforms = { :ios => "9.0", :tvos => "9.0" }
  s.source = { :git => "https://github.com/twitter-archive/twitter-kit-ios.git", :tag => "v#{s.version}" }
  s.license = { :type => "Commercial", :text => "Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md" }
  s.module_name = "TwitterCore"
  s.source_files = ["TwitterCore/TwitterCore/**/*.{h,m}", "TwitterCore/libextobjc/**/*.h", "TwitterCore/TwitterCore-dynamic/TwitterCore.h"]
  s.prefix_header_file = "TwitterCore/TwitterCore/Supporting Files/TwitterCore-Prefix.pch"
  s.ios.frameworks = "Accounts", "CoreData", "CoreGraphics", "Foundation", "Security", "Social", "UIKit"
  s.tvos.frameworks = "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit"
end
