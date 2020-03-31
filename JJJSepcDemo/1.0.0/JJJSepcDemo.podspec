#
# Be sure to run `pod lib lint JJJSepcDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JJJSepcDemo'
  s.version          = '1.0.0'
  s.summary          = '减肥法解放军队附近的看法'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/JasonZhou1999/JJJSepcDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhouzefeng' => 'zhouzefeng@bertadata.com' }
  s.source           = { :git => 'https://github.com/JasonZhou1999/JJJSepcDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

 # s.source_files = 'JJJSepcDemo/Classes/**/*'
  
  s.subspec 'TopView' do |ss|
      ss.source_files = "JJJSepcDemo/Classes/TopView/*.{h,m}"
  end
  
  # s.resource_bundles = {
  #   'JJJSepcDemo' => ['JJJSepcDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
