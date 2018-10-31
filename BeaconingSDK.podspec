#
# Be sure to run `pod lib lint BeaconingSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'BeaconingSDK'
s.version          = '0.1.1'
s.summary          = 'CARFIT BeaconingSDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
CARFIT BeaconingSDK is used for finding nearby cars that is for sale and using CARFIT PULS device. It's pretty simple to integrate in your application to provide this feature for your users.
DESC

s.homepage         = 'https://github.com/ba9nist/BeaconingSDK'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'yevhenii.boryspolets@fordewind.io' => 'yevhenii.boryspolets@fordewind.io' }
s.source           = { :git => 'https://github.com/ba9nist/BeaconingSDK.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '11.0'

s.vendored_frameworks = 'BeaconingSDK.framework'
s.preserve_paths      = 'BeaconingSDK.framework'

end
