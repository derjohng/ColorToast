Pod::Spec.new do |s|
  s.name         = "ColorToast"
  s.version      = "1.0.2"
  s.summary      = "A UIView category that adds Android-style color toast notifications to iOS."
  s.homepage     = "https://github.com/derjohng/ColorToast"
  s.license      = 'MIT'
  s.author       = { "Der-Johng Sun" => "derjohng@doitwell.tw" }
  s.source       = { :git => "https://github.com/derjohng/ColorToast.git", :tag => s.version.to_s }
  s.social_media_url = "http://twitter.com/derjohng"
  s.platform     = :ios, '6.0'
  s.source_files = 'Toast/Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
