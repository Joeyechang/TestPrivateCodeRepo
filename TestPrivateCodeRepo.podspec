Pod::Spec.new do |s|
  s.name             = 'TestPrivateCodeRepo'
  s.version          = '0.1.0'
  s.summary          = 'cocoapods 私有仓库测试demo'

  s.description      = <<-DESC
cocoapods 私有仓库测试demo cocoapods 私有仓库测试demo cocoapods 私有仓库测试demo cocoapods 私有仓库测试demo cocoapods 私有仓库测试demo cocoapods 私有仓库测试demo
                       DESC

  s.homepage         = 'https://github.com/Joeyechang/TestPrivateCodeRepo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'changyou0730@gmail.com' => 'changyou0730@gmail.com' }
  s.source           = { :git => 'https://github.com/Joeyechang/TestPrivateCodeRepo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/joeychang'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPrivateCodeRepo/Classes/*.{h,m}'
   s.requires_arc = true

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
