#
# Be sure to run `pod lib lint cast-toolkit-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "cast-toolkit-ios"
  s.module_name      = "CastToolkit"
  s.version          = "1"
  s.summary          = "Toolkit for GoogleCast integration on iOS"
  s.description      = <<-DESC
                        Objective-C framework to help when integrating GoogleCast into an iOS App.
                       DESC

  s.homepage         = "https://github.com/0xTim/cast-toolkit-pod-lint-failure"
  s.license          = 'None'
  s.author           = 'Tim Condon'
  s.source           = { :git => "git@github.com:0xTim/cast-toolkit-pod-lint-failure.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.swift_version = '4.2'
  s.requires_arc = true

  s.header_dir   = 'CastToolkit'
  s.public_header_files = 'CastToolkit/*.h'
  s.source_files = 'CastToolkit/*.{h,m}'
  # s.static_framework = true

  s.dependency 'google-cast-sdk', '4.2.0'

  s.resource_bundles = {
    'CastToolkitResources' => [
      'Resources/*'
    ]
  }

end
