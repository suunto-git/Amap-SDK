
Pod::Spec.new do |spec|

  spec.name         = "MAMapKit-NO-IDFA"
  spec.version      = "1.0.0"
  spec.summary      = "3D Map SDK for iOS by Autonavi."

  spec.description  = <<-DESC
                  3D Map SDK for iOS by Autonavi.
                  Integrated MAMapKit-NO-IDFA.
                   DESC

  spec.homepage     = "http://lbs.amap.com/api/ios-sdk/summary/"

  spec.author       = "lbs.amap.com"

  spec.platform     = :ios, "9.0"

  spec.license      = { :type => 'Copyright', :text => 'Copyright © 2014 AutoNavi. All Rights Reserved.\n' }

  spec.source       = { :http => "https://github.com/suunto-git/Amap-SDK/releases/download/1.0.0/MAMapKit.framework.zip" }

  spec.vendored_frameworks = "MAMapKit.xcframework"
  
  spec.frameworks   = "QuartzCore", "CoreLocation", "SystemConfiguration", "CoreTelephony", "Security", "OpenGLES", "CoreText", "CoreGraphics", "GLKit"


  spec.libraries    = "z", "c++"

  spec.requires_arc = true

end