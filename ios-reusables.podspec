Pod::Spec.new do |s|

   s.platform = :ios
   s.ios.deployment_target = '10.7'
   s.name = "ios-reusables"
   s.summary = "A vast library of ios ui components."
   s.requires_arc = true

   s.swift_version = "5.0"
   s.version = "0.0.1"

   s.license = { :type => "MIT", :file => "LICENSE" }

   s.author = { "Vision Mkhabela" => "Vision.Mkhabela@gmail.com" }

   s.homepage = "https://github.com/WepeCode/ios-reusables"

   s.source = { :git => "https://github.com/WepeCode/ios-reusables.git", :tag => "#{s.version}"}

   s.framework = "UIKit"

   s.source_files = 'ios-reusables/**/*.{h,m,swift}'
   s.requires_arc  = false

end
