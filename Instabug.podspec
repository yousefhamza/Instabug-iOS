Pod::Spec.new do |s|
  s.name         = "Instabug"
  s.version      = "7.3.12"
  s.summary      = "Bug reporting for mobile apps. Learn more at http://instabug.com"
  s.homepage     = "http://instabug.com"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Instabug" => "contactus@instabug.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :http => 'https://ios-releases.instabug.com/release/7.3.12/archive.zip' }
  s.source_files = 'Instabug.framework/Headers/*.{h}'
  s.preserve_paths =  'Instabug.framework/*'
  s.library = 'z'
  s.frameworks   = 'AVFoundation', 'CoreGraphics', 'CoreMotion', 'SystemConfiguration', 'CoreTelephony', 'UIKit', 'CoreMedia', 'CoreVideo', 'CoreData'
  s.vendored_frameworks = 'Instabug.framework'
  s.resource            = 'Instabug.framework/Instabug.bundle'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Instabug/"' }
  s.requires_arc = true
end
