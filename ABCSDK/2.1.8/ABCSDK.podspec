#
# Be sure to run `pod lib lint AdtimaSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ABCSDK'
  s.version          = '2.1.8'
  s.summary          = 'Adtima SDK for Zalo products'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description       = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage               = 'https://github.com/vah1504/testSDK.git' #Url contain lib SDK
  s.documentation_url      = 'https://zalogit2.zing.vn/adtima-mobile-sdk/adtima-mobile-ads-sdk-ios-document/-/wikis/home'
  s.license                = { :text => 'Copyright 2024 Google', :type => 'Copyright' }
  s.author                 = { 'KhiemND' => 'khiemnd@vng.com.vn' }
  # s.source                 = { :git => 'https://github.com/vah1504/testSDK.git', :tag => s.version.to_s }
  s.source                 = { :http => 'https://nexus-repo.zapps.vn/repository/adtima-maven-hosted/com/adtima/AdtimaIOSSDK/2.1.8/AdtimaIOSSDK-2.1.8.zip' }

  s.ios.deployment_target  = '12.0'
  s.xcconfig               = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.frameworks             = 'CFNetwork', 'CoreGraphics', 'QuartzCore', 'StoreKit', 'AVFoundation', 'CoreMedia', 'MessageUI', 'CoreTelephony', 'AudioToolbox', 'AdSupport', 'MobileCoreServices', 'SystemConfiguration'
  s.weak_frameworks        = 'Foundation', 'MediaPlayer', 'UIKit', 'WebKit', 'CoreFoundation'
  s.libraries              = 'sqlite3.0', 'z', 'c++', 'xml2'
  s.pod_target_xcconfig    = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.ios.vendored_frameworks = 'ZAD_AdtimaMobileSDK.xcframework'
  # s.dependency 'GoogleAds-IMA-iOS-SDK', '3.18.4'

end
