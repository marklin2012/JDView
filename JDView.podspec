Pod::Spec.new do |s|
  s.name             = "JDView"
  s.version          = "0.0.1"
  # s.tag              = "0.0.1"
  s.summary          = "The open source fonts for JDView categories."
  s.homepage         = "http://aotu.io"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "linyi31" => "linyi@gjd.com" }
  s.source           = { :git => "https://git.coding.net/marklin/JDSpecs.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/artsy'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  # s.source_files = 'JDView/*'
  # s.resources = 'JDView/*'

  s.frameworks = 'UIKit'
end