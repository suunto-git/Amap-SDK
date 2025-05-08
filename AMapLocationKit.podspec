
Pod::Spec.new do |spec|

  spec.name         = "AMapLocation-NO-IDFA-ST"
  spec.version      = "1.0.0"
  spec.summary      = "AMapLocationKit for iOS."

  spec.description  = <<-DESC
                  AMapLocation SDK for iOS by Autonavi.
                  Integrated AMapLocationKit-NO-IDFA by Suunto.
                   DESC

  spec.homepage     = "http://lbs.amap.com/api/ios-sdk/summary/"

  spec.author       = "lbs.amap.com"

  spec.platform     = :ios, "9.0"

  spec.license      = { :type => 'Copyright', :text => 'Copyright © 2014 AutoNavi. All Rights Reserved.\n' }

  spec.source       = { :http => "https://github.com/suunto-git/Amap-SDK/releases/download/1.0.0/AMapLocationKit.framework.zip" }

  spec.vendored_frameworks = "AMapLocationKit.framework"
  
  spec.frameworks   = "CoreLocation", "SystemConfiguration", "CoreTelephony", "Security", "ExternalAccessory"


  spec.libraries    = "z"

  spec.requires_arc = true

end