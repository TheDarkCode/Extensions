Pod::Spec.new do |s|
  s.name             = "Extensions"
  s.version          = "0.1.0"
  s.summary          = "Cocoapod of useful extensions written in Swift 2.2."
  s.homepage         = "https://github.com/TheDarkCode/Extensions"
  s.license          = 'MIT'
  s.author           = { "Mark Hamilton" => "mark@dryverless.com" }
  s.source           = { :git => "https://github.com/TheDarkCode/Extensions.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dryverless'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

end
