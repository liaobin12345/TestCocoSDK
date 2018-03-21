
Pod::Spec.new do |s|

  s.name         = "TestCocoSDK"
  s.version      = "1.0.0"
  s.summary      = "测试一下 TestCocoSDK."
  s.homepage     = "https://github.com/liaobin12345/TestCocoSDK"
  s.license      = "MIT"
  s.author       = { "廖斌" => "493778703@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/liaobin12345/TestCocoSDK.git", :tag => "#{s.version}" }
  s.source_files = "**"
  s.requires_arc = true

end
