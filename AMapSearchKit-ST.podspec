
Pod::Spec.new do |spec|

  spec.name         = "AMapSearch-NO-IDFA-ST"
  spec.version      = "1.1.0"
  spec.summary      = "AMapSearchKit for iOS."

  spec.description  = <<-DESC
                  AMapSearch SDK for iOS by Autonavi.
                  Integrated AMapSearch by Suunto.
                   DESC

  spec.homepage     = "http://lbs.amap.com/api/ios-sdk/summary/"

  spec.author       = "lbs.amap.com"

  spec.platform     = :ios, "9.0"

  spec.license      = { :type => 'Copyright', :text => 'Copyright © 2014 AutoNavi. All Rights Reserved.\n' }

  spec.source       = { :http => "https://github.com/suunto-git/Amap-SDK/releases/download/1.1.0/AMap_iOS_Search_Lib_V9.7.4.zip" }

  spec.vendored_frameworks = "AMapSearchKit.framework"

  spec.frameworks   =  "SystemConfiguration", "CoreTelephony", "Security"

  spec.libraries    = "z"

  spec.requires_arc = true

end