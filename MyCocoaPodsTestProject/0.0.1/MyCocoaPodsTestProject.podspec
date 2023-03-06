#
#  Be sure to run `pod spec lint MyCocoaPodsTestProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyCocoaPodsTestProject"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyCocoaPodsTestProject."

  spec.description  = <<-DESC
                    添加描述内容，添加描述内容，添加描述内容
                   DESC

  spec.homepage     = "https://github.com/JoyGin/MyCocoaPodsTestProject"

  spec.license      = "MIT"

  spec.author       = { "JoyGin" => "1905721262@qq.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/JoyGin/MyCocoaPodsTestProject.git", :tag => "#{spec.version}" }

  spec.source_files  = "MyCocoaPodsTestProject/Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"
  # spec.resources = 'Admit/Resource.bundle','Admit.plist'
  # spec.frameworks       = "Foundation"
  
  spec.requires_arc  = true # 是否启动ARC（自动引用计数内存内存管理）
end
