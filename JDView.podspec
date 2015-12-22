Pod::Spec.new do |s|
  s.name             = "JDView"
  s.version          = "0.0.6"
  s.summary          = "The open source fonts for JDView categories."
  s.description      = 'This is a description for JDView categories doing test'
  s.homepage         = "http://aotu.io"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "marklin2012" => "marklin2012@sina.cn" }
  s.source           = { :git => "https://github.com/marklin2012/JDView.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/artsy'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'JDView/JDView.swift'
  # s.resources = 'JDView/*'

  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  s.module_name = 'JDView'
end