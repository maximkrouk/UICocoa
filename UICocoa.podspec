#
# Be sure to run `pod lib lint SUILayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UICocoa'
  s.version          = '1.0.0'
  s.summary          = 'Just a bunch of typealeases for the AppKit in Cocoa.'
  s.description      = <<-DESC
Just a bunch of typealeases for the AppKit in Cocoa.
Keywords: UIKit Cocoa UICocoa AppKit UI NS
                       DESC

  s.homepage         = 'https://github.com/maximkrouk/UICocoa'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maxim Krouk' => 'id.maximkrouk@gmail.com' }
  s.source           = { :git => 'https://github.com/maximkrouk/UICocoa', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/maximkrouk'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.6'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.source_files = 'Sources/UICocoa/**/*'
  s.swift_versions = [4.2, 5, '5.1']

end
