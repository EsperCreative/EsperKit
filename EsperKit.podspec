#
# Be sure to run `pod lib lint EsperKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EsperKit'
  s.version          = '0.1.0'
  s.summary          = 'This is a helper library for iOS UIKit apps'
  s.homepage         = 'https://github.com/waruss321/EsperKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'waruss321' => 'russellwarwick1998@gmail.com' }
  s.source           = { :git => 'https://github.com/EsperCreative/EsperKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'Source/**/*.swift'

end
