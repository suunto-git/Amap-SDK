
Pod::Spec.new do |spec|

  spec.name         = "AMapFoundation-NO-IDFA-ST"
  spec.version      = "1.0.0"
  spec.summary      = "AMapFoundationKit for iOS."

  spec.description  = <<-DESC
                  AMapSearch SDK for iOS by Autonavi.
                  Integrated AMapFoundationKit-NO-IDFA by Suunto.
                   DESC

  spec.homepage     = "http://lbs.amap.com/api/ios-sdk/summary/"

  spec.author       = "lbs.amap.com"

  spec.platform     = :ios, "9.0"

  spec.license      = { :type => 'Copyright', :text => 'Copyright © 2014 AutoNavi. All Rights Reserved.\n' }

  spec.source       = { :http => "https://github.com/suunto-git/Amap-SDK/releases/download/1.1.0/AMap_iOS_Foundation_NO_IDFA_Lib_V1.8.2.zip" }

  spec.vendored_frameworks = "AMapFoundationKit.framework"
  
  spec.frameworks   = "CoreLocation", "SystemConfiguration", "CoreTelephony", "Security"

  spec.libraries    = "z", "c++"

  spec.requires_arc = true

end