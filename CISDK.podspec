Pod::Spec.new do |spec|
  spec.platform = :ios
  spec.ios.deployment_target = '8.0'
  spec.name         = 'ContentInsightTracker'
  spec.version      = '0.1.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/gasicgrn/Content-Insights-SDK'
  spec.authors      = { 'Goran Gasic' => 'gasicgrn@gmail.com' }
  spec.summary      = ' ContentInsightTracker Class for iOS.'
  spec.source       = { :git => 'https://github.com/gasicgrn/Content-Insights-SDK.git', :tag => 'v1.2.1' }
  spec.source_files = 'ContentInsightTracker.{h,m}'
  spec.framework    = 'ContentInsightTracker'
  spec.swift_version = "5.2.2"
end
