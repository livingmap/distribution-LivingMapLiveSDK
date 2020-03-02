Pod::Spec.new do |spec|
  spec.ios.deployment_target      = '10.0'
  spec.name                       = 'LivingMapLiveSDK'
  spec.version                    = '1.4.0'
  spec.license                    = { :type => 'Copyright', :text => 'Living Map' }
  spec.homepage                   = 'http://www.livingmap.com'
  spec.authors                    = { 'Living Map' => 'tech@livingmap.com' }
  spec.summary                    = 'LivingMapLiveSDK 1.4.0 for iOS10.0 and above'
  spec.source                     = { :git => 'https://github.com/livingmap/distribution-LivingMapLiveSDK.git', :tag => spec.version }
  spec.swift_version              = '5.0'
  spec.frameworks                 = 'WebKit', 'Foundation'
  spec.vendored_framework         = 'LivingMapLiveSDK.framework'
end
