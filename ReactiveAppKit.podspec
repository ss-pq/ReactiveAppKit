Pod::Spec.new do |s|
  s.name             = "ReactiveAppKit"
  s.version          = "2.0.0"
  s.summary          = "Reactive extensions for AppKit framework."
  s.homepage         = "https://github.com/ReactiveKit/ReactiveAppKit"
  s.license          = 'MIT'
  s.author           = { "Srdan Rasic" => "srdan.rasic@gmail.com" }
  s.source           = { :git => "https://github.com/ReactiveKit/ReactiveAppKit.git", :tag => "v2.0.0" }

  s.ios.deployment_target       = '8.0'
  s.tvos.deployment_target      = '9.0'

  s.source_files      = 'Sources/*.swift', 'ReactiveUIKit/*.h'
  s.requires_arc      = true

  s.dependency 'ReactiveKit', '~> 2.0'
end
