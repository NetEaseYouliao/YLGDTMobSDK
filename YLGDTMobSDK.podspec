Pod::Spec.new do |s|
  s.name         = "YLGDTMobSDK"
  s.homepage     = "https://github.com/NetEaseYouliao/YLGDTMobSDK"
  s.summary      = "YLGDTMobSDK for 有料"
  s.description  = <<-DESC
                   YLGDTMobSDK pod.
                   DESC
  s.author       = { "aron" => "sunweirong32@163.com" }
  s.version      = "3.2.3"
  s.source       = { :git => "https://github.com/NetEaseYouliao/YLGDTMobSDK.git", :tag => s.version }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.license      = 'MIT'
  s.source_files = 'libYLGDTMobSDK/*.{h,m}'
  s.vendored_libraries  = 'libYLGDTMobSDK/libYLGDTMobSDK.a'
end
