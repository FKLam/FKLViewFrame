#
# Be sure to run `pod lib lint FKLViewFrame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FKLViewFrame'
  s.version          = '0.1.2'
  s.summary          = 'FKLViewFrame 的描述.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
			FKLViewFrame 可以便捷的获取 Frame 中的属性，和
			设置属性.
                       DESC

  s.homepage         = 'https://github.com/FKLam/FKLViewFrame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FKLam' => 'lfk0120@163.com' }
  s.source           = { :git => 'https://github.com/FKLam/FKLViewFrame.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'FKLViewFrame/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FKLViewFrame' => ['FKLViewFrame/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
