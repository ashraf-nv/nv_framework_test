Pod::Spec.new do |spec|
  spec.name         = "nv_framework_test"
  spec.version      = "1.1.0"
  spec.summary      = "This is my first cocoapods for testing my nv xcframework"
  spec.description      = <<-DESC
  This is my first cocoapods lib for testing my nv xcframework so that we can create lib for users
                       DESC

  spec.homepage         = 'https://github.com/ashraf-nv/nv_framework_test'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'ashraf-nv' => 'ashraf@notifyvisitors.com' }
  spec.source           = { :git => 'https://github.com/ashraf-nv/nv_framework_test.git', :tag => "#{spec.version}" }
  spec.platform         = :ios
  spec.ios.deployment_target = '11.0'
  spec.ios.vendored_frameworks = 'frameworks/notifyvisitors_7_0_1.xcframework'

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

end
