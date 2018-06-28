

Pod::Spec.new do |s|

#项目信息
s.name         = "TestLibDemo"#名字
s.version      = "0.0.1"#版本号
  s.summary      = "测试项目"
#描述
s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC
#首页
s.homepage     = "https://gitee.com/zhengjunjie"
#截屏地址
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

#开源协议
 s.license          = { :type => 'MIT', :file => 'LICENSE' }


#作者信息
  s.author             = { "天空吸引我" => "2028002516@qq.com" }
  # Or just: s.author    = "天空吸引我"
  # s.authors            = { "天空吸引我" => "2028002516@qq.com" }
s.social_media_url   = "https://www.jianshu.com/u/0b735abc7135"#社交媒体网址



#平台细节
s.ios.deployment_target = '8.0'


#资源地址
s.source       = { :git => "https://gitee.com/zhengjunjie/TestLibDemo.git", :tag => s.version.to_s  }

#源代码
  s.source_files  = "Home/Model/*.{h,m}"
#s.exclude_files = "Classes/Exclude"#排除文件

  # s.public_header_files = "Classes/**/*.h"



#资源
# s.resource  = "icon.png"#资源
  # s.resources = "Resources/*.png"
# s.preserve_paths = "FilesToSave", "MoreFilesToSave"#路径


#系统库使用
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"//注意去掉"lib"

#依赖的非系统的静态库
#s.vendored_libraries = 'FFmpeg-iOS/lib/*.a'
#依赖的非系统框架
#s.vendored_frameworks = 'FFmpeg-iOS/framework/*.framework'

#第三方库使用
s.dependency 'SDWebImage'

s.ios.deployment_target = '8.0'


#文件夹
s.subspec 'Model' do |model|

model.source_files  = 'Home/Model/*.{h,m}'

end

s.subspec 'View' do |view|

view.source_files  = 'Home/View/*.{h,m}'
end

s.subspec 'VC' do |vc|
vc.source_files  = 'Home/View/*.{h,m}'
end

#配置xcode
#s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }



end
