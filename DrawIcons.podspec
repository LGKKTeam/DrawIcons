#
#  Be sure to run `pod spec lint DrawIcons.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "DrawIcons"
  s.version      = "1.0.0"
  s.summary      = "Some init icons by dynamic programmatically"
  s.homepage     = "https://github.com/LGKKTeam/DrawIcons.git"
  s.license      = "MIT"
  s.author             = { "minhndcs52" => "nguyenminhkhmt@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/LGKKTeam/DrawIcons.git", :tag => "#{s.version}" }

  s.source_files  = "DrawIcons/**/*.{h,m,swift}"
  s.exclude_files = "DrawIcons/**/Exclude"
  s.public_header_files = "DrawIcons/DrawIcons/*.h"
  s.resources = "DrawIcons/Resources/**/*.{png,jpeg,jpg,storyboard,xib}"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
