Pod::Spec.new do |spec|
  spec.name         = 'MCComponent'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'GNU GPL v3' }
  spec.homepage     = 'https://github.com/AlexKostiev/MCComponent'
  spec.authors      = { 'Alex Kostiev' => 'alex.kostiev.dev@gmail.com' }
  spec.summary      = 'Project for demonstrating the integration of component located in cocoapod in remote repo'
  spec.source       = { :git => 'https://github.com/AlexKostiev/MCComponent.git', :branch => 'master', :tag => ':tag => 0.0.1' }
  spec.source_files = 'ReusableButtonView.{swift,xib}'
  spec.framework    = 'UIKit'
  spec.ios.deployment_target  = '9.0'
end