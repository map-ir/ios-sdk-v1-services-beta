Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name                      = "MapirServices"
  s.version                   = "1.0.0"
  s.summary                   = "A wrapper to access services of Map.ir in a Swifty way."
  s.homepage                  = "https://support.map.ir/"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license                   = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author                    = { "Map.ir"        => "info@map.ir",
                                  "Alireza Asadi" => "a.asadi@map.ir" }
  
  s.social_media_url          = 'https://twitter.com/map_ir_Official'

  s.documentation_url         = 'https://support.map.ir/developers/iservice/'


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform                  = :ios, "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source                    = { :git => "https://github.com/map-ir/mapir-ios-sdk-services", :tag => s.version }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.module_name               = "MapirServices"
  s.swift_version             = ['5.1', '5.2']
  s.source_files              = "Source/**/*.swift"
  s.frameworks                = "Foundation", "CoreLocation"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc              = true

end
