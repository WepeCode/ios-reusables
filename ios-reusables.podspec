Pod::Spec.new do |spec|

  spec.name         = "ios-reusables"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods libary contains components.
                   DESC

  spec.homepage = "https://github.com/WepeCode/ios-reusables"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Vision Mkhabela" => "shivonomkhabela@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5.0"

  spec.source = { :git => "https://github.com/WepeCode/ios-reusables.git", :tag => "#{spec.version}"}
  spec.source_files  = "ios-reusables/**/*.{h,m,swift}"

end
