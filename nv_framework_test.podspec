#
# Be sure to run `pod lib lint nv_framework_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'nv_framework_test'
    s.version          = '3.1.0'
    s.summary          = 'my sum'
    s.description      = 'my description for framework'
    
    s.homepage         = 'https://github.com/ashraf-nv/nv_framework_test'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'ashraf-nv' => 'ashraf@notifyvisitors.com' }
    s.source           = { :git => 'https://github.com/ashraf-nv/nv_framework_test.git', :tag => s.version.to_s }
    s.ios.deployment_target = '11.0'
    s.source_files = 'nv_framework_test/Classes/**/*'

    s.preserve_path = 'Resources/notifyvisitors_7_0_1.xcframework'
    s.vendored_frameworks = 'Resources/notifyvisitors_7_0_1.xcframework'
    s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    
end
