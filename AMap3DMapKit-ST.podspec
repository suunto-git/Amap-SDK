
Pod::Spec.new do |spec|

  spec.name         = "AMap3DMap-NO-IDFA-ST"
  spec.version      = "1.0.0"
  spec.summary      = "MAMapKit 3D for iOS."

  spec.description  = <<-DESC
                  3D Map SDK for iOS by Autonavi.
                  Integrated MAMapKit-NO-IDFA by Suunto.
                   DESC

  spec.homepage     = "http://lbs.amap.com/api/ios-sdk/summary/"

  spec.author       = "lbs.amap.com"

  spec.platform     = :ios, "9.0"

  spec.license      = { :type => 'Copyright', :text => 'Copyright © 2014 AutoNavi. All Rights Reserved.\n' }

  spec.source       = { :http => "https://github.com/suunto-git/Amap-SDK/releases/download/1.1.0/AMap_iOS_3DMap_Lib_V9.2.1.zip" }

  spec.vendored_frameworks = "MAMapKit.framework"
  
  spec.resources    = "MAMapKit.framework/AMap.bundle",

  spec.public_header_files = "MAMapKit.framework/Headers/*.h"
  
  spec.source_files = "MAMapKit.framework/**/*.{h}",

  spec.frameworks   = "QuartzCore", "CoreLocation", "SystemConfiguration", "CoreTelephony", "Security", "OpenGLES", "CoreText", "CoreGraphics", "GLKit"

  spec.libraries    = "z", "c++"

  spec.requires_arc = true

end