Pod::Spec.new do |s|
  s.name        = "PRStackView"
  s.version     = "2.0.0"
  s.summary     = "PRStackView is a replica of iOS 9's new UIStackView for use in iOS 7 and iOS 8"
  s.homepage    = "https://github.com/prsolucoes/PRStackView.git"
  s.license     = { :type => "MIT" }
  s.authors     = { "Paulo Coutinho" => "paulo@prsolucoes.com" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/prsolucoes/PRStackView.git", :tag => "2.0.0"}
  s.source_files = "PRStackView/*.swift"
end
