Pod::Spec.new do |spec|
  spec.name         = "nv_framework_test"
  spec.version      = "0.4.0"
  spec.summary      = "this is my first cocoapods for testing my nv xcframework"
  spec.description  = " This is my first cocoapods lib for testing my nv xcframework so that we can create final framwork"
  spec.homepage     = "https://github.com/ashraf-nv/nv_framework_test/tree/nvXCFramework_test_3"
  spec.license      = "MIT"
  spec.author             = { "Mohammad Ashraf Ali" => "ashraf@notifyvisitors.com" }
  spec.source           = { :git => 'https://github.com/ashraf-nv/nv_framework_test.git', :tag => spec.version.to_s }
  spec.platform     = :ios, "11.0"
  # spec.public_header_files = "Classes/**/*.h"
  spec.preserve_paths = '*.xcframework'
end
