#
# Be sure to run `pod lib lint mypod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mypod'
  s.version          = '0.1.0'
  s.summary          = 'mypod is a new way to specify a new type of font'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    mypod is a new way to specify a new type of font by extend class named uifont 
                       DESC

  s.homepage         = 'https://github.com/yousefahmedarafa/mypod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yousefahmedarafa' => 'yousefahmedarafa@outlook.com' }
  s.source           = { :git => 'https://github.com/yousefahmedarafa/mypod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'mypod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'mypod' => ['mypod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'joeprive', '~> 0.1.0'
end
