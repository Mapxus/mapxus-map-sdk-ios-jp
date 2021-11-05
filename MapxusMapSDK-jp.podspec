
Pod::Spec.new do |s|


  version = '4.0.0'

  s.name         = 'MapxusMapSDK-jp'
  s.version      = version

  s.summary      = 'Indoor map SDK.'
  s.description  = 'To be the largest global indoor map.'
  s.homepage     = 'http://www.mapxus.co.jp'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Mapxus' => 'developer@maphive.io' }

  s.platform     = :ios, '9.0'

  s.source       = { :http => "https://ios-sdk.mapxus.co.jp/#{version.to_s}/mapxus-map-sdk-ios-jp.zip", :flatten => true }
  
  s.requires_arc = true

  s.module_name  = 'MapxusMapSDK'
  s.vendored_frameworks = 'dynamic/MapxusMapSDK.xcframework'

  s.dependency "MapxusBaseSDK-jp", version
  s.dependency "MapxusRenderSDK", "5.12.0"

  
end