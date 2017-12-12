Pod::Spec.new do |s|
  s.name         = "YLGDTMobSDK"
  s.homepage     = "https://github.com/NetEaseYouliao/YLGDTMobSDK"
  s.summary      = "YLGDTMobSDK for 有料"
  s.description  = <<-DESC
                   YLGDTMobSDK pod, 用来解决有料sdk的依赖。
                   DESC
  s.author       = { "aron" => "sunweirong32@163.com" }
  s.version      = "4.6.4"
  s.source       = { :git => "https://github.com/NetEaseYouliao/YLGDTMobSDK.git", :tag => s.version }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.license      = { :type => 'Copyright', :text => '©2017 youliao.163yun.com' }
  s.source_files = 'libYLGDTMobSDK/*.{h,m}'
  s.vendored_libraries  = 'libGDTMobSDK/libGDTMobSDK.a'

  s.framework = 'Foundation','UIKit'
  s.weak_frameworks = 'AdSupport','CoreLocation','QuartzCore','CoreText','CoreGraphics','StoreKit','SystemConfiguration','Security','CoreTelephony'

end
