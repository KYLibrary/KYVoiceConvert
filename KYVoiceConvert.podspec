#
# Be sure to run `pod lib lint KYVoiceConvert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KYVoiceConvert'
  s.version          = '0.1.0'
  s.summary          = 'iOS音频文件转换.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
KYVoiceConvert专门用于iOS音频文件转换,[amrToWav|wavToAmr],判断文件是否是mp3文件[isMP3File],判断文件是否是arm文件[isAMRFile]
                       DESC

  s.homepage         = 'https://github.com/kyleboy/KYVoiceConvert'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kyleboy' => 'iyinghui@163.com' }
  s.source           = { :git => 'https://github.com/kyleboy/KYVoiceConvert.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KYVoiceConvert/Classes/**/*'
  s.vendored_libraries = 'KYVoiceConvert/Classes/**/*.a'
  # s.resource_bundles = {
  #   'KYVoiceConvert' => ['KYVoiceConvert/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
