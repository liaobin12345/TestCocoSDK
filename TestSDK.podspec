
Pod::Spec.new do |s|

  s.name         = "TestSDK"
  s.version      = "1.0.0"
  s.summary      = "测试一下 TestSDK."
  s.homepage     = "https://github.com/liaobin12345/TestSDK"
  s.license      = "MIT"
  s.author       = { "廖斌" => "493778703@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/liaobin12345/TestSDK.git", :tag => "#{s.version}" }
  s.source_files = "**"
  s.requires_arc = true

end
