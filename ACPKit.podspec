

Pod::Spec.new do |spec|

  spec.name         = "ACPKit"
  spec.version      = "1.0.0"
  spec.summary      = "ACPKit is Core Kit"
  spec.homepage     = "https://github.com/ApeCodePlanet/ACPKit"
  spec.author       = { "梁艳广" => "liangyanguang_vip@hotmail.com" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => 'https://github.com/ApeCodePlanet/ACPKit.git', :tag => spec.version }
  spec.source_files  = 'ACPKit/ACPKit/ZLClasses/**/*.{h,m}'
  spec.requires_arc = true
  spec.dependency "AFNetworking"
  spec.dependency "SDWebImage"
  spec.dependency "Reachability"
  spec.dependency "PPNetworkHelper"
  spec.dependency "MJExtension"
  spec.dependency "Masonry"
  spec.dependency "MBProgressHUD"
  spec.dependency "Toast"

end






