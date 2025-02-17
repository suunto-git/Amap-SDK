
Pod::Spec.new do |spec|

  spec.name         = "Amap-SDK-NO-IDFA"
  spec.version      = "1.0.0"
  spec.summary      = "3D Map SDK for iOS by Autonavi."

  spec.description  = <<-DESC
                  3D Map SDK for iOS by Autonavi.
                  Integrated MAMapKit3D-NO-IDFA, AMapFoundationKit-NO-IDFA, AMapLocationKit-NO-IDFA by Suunto.
                   DESC

  spec.homepage     = "http://lbs.amap.com/api/ios-sdk/summary/"

  spec.author       = "lbs.amap.com"

  spec.platform     = :ios, "9.0"

  spec.license      = { :type => 'Copyright', :text => 'Copyright © 2014 AutoNavi. All Rights Reserved.\n' }

  spec.source       = { :git => "https://github.com/suunto-git/Amap-SDK.git", :tag => "#{spec.version}" }
  
  spec.frameworks   = "QuartzCore", "CoreLocation", "SystemConfiguration", "CoreTelephony", "Security", "OpenGLES", "CoreText", "CoreGraphics", "GLKit"

  spec.libraries    = "z", "c++"

  spec.requires_arc = true

  spec.subspec "MAMapKit" do |subspec|
    subspec.vendored_frameworks      = 'MAMapKit.framework'
    subspec.public_header_files      = 'MAMapKit.framework/Headers/*.h'
    subspec.resources                = 'MAMapKit.framework/AMap.bundle'

    subspec.dependency                 'Amap-SDK-NO-IDFA/AMapFoundationKit'
  end

  spec.subspec "AMapLocationKit" do |subspec|
    subspec.vendored_frameworks     = 'AMapLocationKit.framework'
    subspec.public_header_files     = 'AMapLocationKit.framework/Headers/*.h'
    
    subspec.dependency                'Amap-SDK-NO-IDFA/AMapFoundationKit'
  end

  spec.subspec "AMapFoundationKit" do |subspec|
    subspec.vendored_frameworks     = 'AMapFoundationKit.framework'
    subspec.public_header_files     = 'AMapFoundationKit.framework/Headers/*.h'
  end
 
end
