#
# Be sure to run `pod lib lint nv_framework_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nv_framework_test'
  s.version          = '4.0.1'
  s.summary          = 'this is my first cocoapods for testing my nv xcframework'
  s.description      = 'This is my first cocoapods lib for testing my nv xcframework so that we can create lib for users'

  s.homepage         = 'https://github.com/ashraf-nv/nv_framework_test'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ashraf-nv' => 'ashraf@notifyvisitors.com' }
  s.source           = { :git => 'https://github.com/ashraf-nv/nv_framework_test.git', :tag => s.version.to_s }
  
  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.requires_arc     = true
  s.preserve_path = 'notifyvisitors.xcframework'
  s.vendored_frameworks = 'notifyvisitors.xcframework'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
   
end
