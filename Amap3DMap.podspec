
Pod::Spec.new do |spec|

  spec.name         = "AMap3DMap-NO-IDFA"
  spec.version      = "9.2.1"
  spec.summary      = "3D Map SDK for iOS by Autonavi."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://lbs.amap.com/api/ios-sdk/summary/"

  "license": {
      "type": "Copyright",
      "text": "Copyright © 2014 AutoNavi. All Rights Reserved.\n"
    },

  spec.author    = "lbs.amap.com"

  spec.platform     = :ios, "15.0"

  spec.source       = { :git => "git@github.com:suunto-git/Amap-SDK.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = 'MAMapKit.framework', 'AMapFoundationKit.framework', 'AMapLocationKit.framework'

  spec.public_header_files = "MAMapKit.framework/Headers/*.h", "AMapFoundationKit.framework/Headers/*.h", "AMapLocationKit.framework/Headers/*.h"

  spec.resources = "MAMapKit.framework/AMap.bundle",

  spec.frameworks = "QuartzCore", "CoreLocation", "SystemConfiguration", "CoreTelephony", "Security", "OpenGLES", "CoreText", "CoreGraphics", "GLKit"

  spec.libraries = "z", "c++"

  spec.requires_arc = true,
 
end
