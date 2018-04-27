Pod::Spec.new do |s|

  s.name           = "test_assets"
  s.version        = "0.1.0"
  s.summary        = "test assets"
  s.homepage       = "https://github.com/oblador/react-native-vector-icons"
  s.license        = "MIT"
  s.author         = { "Joel Arvidsson" => "joel@oblador.se" }
  s.platform       = :ios, "8.0"
  s.source         = { :git => "", :tag => "0.1.0" }
  s.resources      = "ios/test_assets/Images.xcassets"

end