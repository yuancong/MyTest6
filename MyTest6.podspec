
Pod::Spec.new do |s|

  s.name         = "MyTest6"
  s.version      = "0.0.1"
  s.summary      = "MyTest6 "


  s.description  = <<-DESC
                    MyTest6 Private Podspec.
                   DESC

  s.homepage     = "https://github.com/yuancong/MyTest6"

  s.license      = "MIT"

  s.author             = { "yuancong" => "15821917489@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/yuancong/MyTest6.git", :tag => "0.0.1" }

  s.source_files  = "Mytest6/MyTest6", "MyTest6/Mytest6/**/*.{h,m}"
  s.public_header_files = "Mytest6/MyTest6/**/*.h"
  s.resources = "Mytest6/MyTest6/*.png","Mytest6/MyTest6/*.xib"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.dependency "JSONKit", "~> 1.4"

end
