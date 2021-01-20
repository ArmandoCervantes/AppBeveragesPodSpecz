Pod::Spec.new do |s|
s.swift_version='4'
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "AppBeverages"
s.summary = "AppBeverages es un módulo de App Restaurante"
s.requires_arc = true

s.version = "0.0.5"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "ARMANDO CERVANTES" => "ville1@live.com.mx" }

s.homepage = "https://bwigo.com"

s.source = { :git => "https://github.com/ArmandoCervantes/AppBeverages.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "AppBeverages/*.{swift}"

s.resources = "AppBeverages/**/*.{png,jpeg,jpg,storyboard,xib}"

end
