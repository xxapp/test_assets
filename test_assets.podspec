Pod::Spec.new do |s|

  s.name           = "test_assets"
  s.version        = "0.1.0"
  s.summary        = "test assets"
  s.homepage       = "https://github.com/xxapp/test_assets"
  s.license        = "MIT"
  s.author         = { "xxapp" => "xx@xx.xx" }
  s.platform       = :ios, "8.0"
  s.source         = { :git => "https://github.com/xxapp/test_assets", :tag => "0.1.0" }
  s.resources      = "ios/test_assets/Images.xcassets"

end