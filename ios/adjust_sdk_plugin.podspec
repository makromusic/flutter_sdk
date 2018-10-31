#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'adjust_sdk_plugin'
  s.version          = '0.5.0'
  s.summary          = 'Adjust Flutter iOS SDK'
  s.description      = <<-DESC
Adjust Flutter iOS SDK.
                       DESC
  s.homepage         = 'http://www.adjust.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Adjust Gmbh' => 'srdjan@adjust.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Adjust', '~> 4.15.0'
  
  s.ios.deployment_target = '8.0'
end

