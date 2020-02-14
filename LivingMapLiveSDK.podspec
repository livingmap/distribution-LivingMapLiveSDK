Pod::Spec.new do |spec|
  spec.ios.deployment_target      = '10.0'
  spec.name                       = 'LivingMapLiveSDK'
  spec.version                    = '0.1.4'
  spec.license                    = { :type => 'Copyright', :text => 'Living Map' }
  spec.homepage                   = 'http://www.livingmap.com'
  spec.authors                    = { 'Living Map' => 'tech@livingmap.com' }
  spec.summary                    = 'LivingMapLiveSDK 0.1.4 for iOS10.0 and above'
  spec.source                     = { :git => 'git@github.com:livingmap/mobile-mono-distribution-LivingMapLiveSDK.git', :tag => spec.version }
  spec.frameworks                 = 'WebKit', 'Foundation'
  spec.vendored_framework         = 'LivingMapLiveSDK.framework'
end
