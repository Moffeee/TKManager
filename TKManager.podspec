#
# Be sure to run `pod lib lint TKManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKManager'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TKManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MM/TKManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MM' => '49ios@163.com' }
  s.source           = { :git => 'https://github.com/MM/TKManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  # s.source_files = 'TKManager/Classes/**/*'
  # s.resource_bundles = {
  #   'TKManager' => ['TKManager/Assets/*.png']
  # }

  s.vendored_frameworks = ['TKManager/Classes/TKSDK.framework'] #自己的framework在工程中的路径


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
   s.dependency 'MJRefresh'
   s.dependency 'JPush', '~> 3.2.6'
   s.dependency 'UMengAnalytics', '~> 4.2.4'
   s.dependency 'CocoaLumberjack', '~> 3.6.0'
   s.dependency 'TZImagePickerController'
   s.dependency 'SDWebImage'
   s.dependency 'Charts'
   s.dependency 'WechatOpenSDK'
   s.dependency 'AliPlayerSDK_iOS'
   s.dependency 'SVProgressHUD'
   s.dependency 'Masonry'


end
