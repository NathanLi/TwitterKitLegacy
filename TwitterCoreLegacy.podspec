Pod::Spec.new do |s|
  s.name = "TwitterCoreLegacy"
  s.version = "3.5.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platforms = { :ios => "9.0", :tvos => "9.0" }
  s.source = { :git => "https://github.com/igor-makarov/TwitterKitLegacy.git", :tag => "v#{s.version}" }
  s.license = { :type => 'Apache 2.0', :file => "LICENSE" }
  s.module_name = "TwitterCore"
  s.source_files = ["TwitterCore/TwitterCore/**/*.{h,m}", "TwitterCore/libextobjc/**/*.h", "TwitterCore/TwitterCore-dynamic/TwitterCore.h"]
  s.prefix_header_file = "TwitterCore/TwitterCore/Supporting Files/TwitterCore-Prefix.pch"
  s.ios.frameworks = "Accounts", "CoreData", "CoreGraphics", "Foundation", "Security", "Social", "UIKit"
  s.tvos.frameworks = "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit"
end
