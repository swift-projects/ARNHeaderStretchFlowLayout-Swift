#
# Be sure to run `pod lib lint ARNHeaderStretchFlowLayout-Swift.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ARNHeaderStretchFlowLayout-Swift"
  s.version          = "0.1.2"
  s.summary          = "Custom UICollectionViewFlowLayout.(Swift lang)"
  s.homepage         = "https://github.com/xxxAIRINxxx/ARNHeaderStretchFlowLayout-Swift"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "xxxAIRINxxx" => "xl1138@gmail.com" }
  s.source           = { :git => "https://github.com/xxxAIRINxxx/ARNHeaderStretchFlowLayout-Swift.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = "Lib/*.swift"
  s.resource_bundles = {
    'ARNHeaderStretchFlowLayout-Swift' => ['Lib/*.png']
  }
  
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
