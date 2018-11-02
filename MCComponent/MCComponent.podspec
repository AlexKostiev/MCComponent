#
# Be sure to run `pod lib lint MCComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MCComponent'
  s.version          = '0.1.2'
  s.summary          = 'Reusable component for demo purposes'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Reusable Component for demo purposes
                       DESC

  s.homepage         = 'https://github.com/AlexKostiev/MCComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AlexKostiev' => 'akostiev@griddynamics.com' }
  s.source           = { :git => 'https://github.com/AlexKostiev/MCComponent.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'MCComponent/Classes/*.swift'
  s.resources = 'MCComponent/Classes/*.xib'
  
  # s.resource_bundles = {
  #   'MCComponent' => ['MCComponent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'Alamofire', '4.7.3'
  s.swift_version = '4.0'
end
