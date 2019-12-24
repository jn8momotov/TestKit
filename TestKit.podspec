#
#  Be sure to run `pod spec lint TestKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "TestKit"
  s.version      = "1.2"
  s.platform     = :ios, "11.0"
  s.summary      = "A short description of TestKit."
  s.description  = <<-DESC
  A TestKit is testing framework
                   DESC
  s.homepage     = "https://github.com/jn8momotov/TestKit"
  s.license      = "MIT"
  s.author       = { "Evgeniy Momotov" => "jn8momotov@gmail.com" }
  # s.source       = { :path => '.' }
  s.source       = { :git => "https://github.com/jn8momotov/TestKit.git", :tag => "#{s.version}" }
  s.source_files  = "TestKit"
  s.swift_version = "4.2" 
end