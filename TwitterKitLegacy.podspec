Pod::Spec.new do |s|
  s.name = "TwitterKitLegacy"
  s.version = "3.6.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platform = :ios, "9.0"
  s.source = { :git => "https://github.com/NathanLi/TwitterKitLegacy.git", :tag => "v#{s.version}" }
  s.license = { :type => 'Apache 2.0', :file => "LICENSE" }
  s.module_name = "TwitterKit"
  s.source_files = ["TwitterKit/TwitterKit/**/*.{h,m}", "TwitterKit/libextobjc/**/*.h", "TwitterKit/TwitterKit-dynamic/TwitterKit.h"]
  s.exclude_files = ["TwitterKit/TwitterKit/External/Punycode Cocoa/Example/**/*"]
  s.prefix_header_file = "TwitterKit/TwitterKit/Supporting Files/TwitterKit-Prefix.pch"
  s.resources = ["TwitterKit/TwitterKitResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices", "WebKit"
  s.dependency "TwitterCoreLegacy", ">= 3.6.0"
end
