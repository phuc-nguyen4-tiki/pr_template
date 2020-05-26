#
# Be sure to run `pod lib lint TKListing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKListing'
  s.version          = '4.46.0'
  s.summary          = 'A short description of TKListing.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/khanh-vo-tiki/TKListing'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'khanh-vo-tiki' => 'khanh.vo@tiki.vn' }
  s.source           = { :git => 'https://github.com/khanh-vo-tiki/TKListing.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.static_framework = true

  s.source_files = 'TKListing/Classes/**/*.{h,m,swift}'
  s.resources = 'TKListing/**/*.{xib,plist,bundle,xcassets,storyboard}'

  # Tiki modules
  s.dependency 'TKNavigator'
  s.dependency 'TKCommonAppKit'
  s.dependency 'TKCouponService'
  s.dependency 'TKRemoteConfig'
  s.dependency 'TKAppTracking'
  s.dependency 'TKPerformance'
  s.dependency 'TKLocalization'
  
  # Rx
  s.dependency 'RxSwift', '~> 4.5'
  s.dependency 'RxCocoa', '4.5.0'
  s.dependency 'RxAlamofire', '4.4.1'
  s.dependency 'RxDataSources', '3.1.0'
  s.dependency 'RxGesture', '2.2.0'
  s.dependency 'RxSwiftExt', '3.4.0'
  s.dependency 'RxKeyboard', '0.9.0'
  
  s.dependency 'Reusable'
  s.dependency 'Toast-Swift'
  s.dependency 'iCarousel'
  s.dependency 'TTTAttributedLabel'

end
