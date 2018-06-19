
Pod::Spec.new do |s|

  s.name         = "LWAnimation"
  s.version      = "0.0.1"
  s.summary      = "多种加载动画"

  s.description  = "实现多种加载动画效果"

  s.homepage     = "https://github.com/LittleCuteCat/LWAnimation"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "LittleCuteCat" => "weil218@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LittleCuteCat/LWAnimation.git", :tag => "#{s.version}" }


  s.source_files  = "LWAnimation/*.{h,m}"


  s.frameworks = "UIKit", "Foundation"

end
