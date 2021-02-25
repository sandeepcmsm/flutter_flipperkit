flipperkit_version = '0.61.0'

#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_flipperkit'
  s.version          = '0.0.24'
  s.summary          = 'Flipper (Extensible mobile app debugger) for flutter.'
  s.description      = <<-DESC
  Flipper (Extensible mobile app debugger) for flutter.
                       DESC
  s.homepage         = 'https://github.com/lijy91/flutter_flipperkit'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'LiJianying' => 'lijy91@foxmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  
  s.dependency 'Flutter'

  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end
