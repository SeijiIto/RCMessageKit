Pod::Spec.new do |s|
  s.name         = 'RCMessageKit'
  s.version      = '1.4'
  s.license      = 'MIT'
  s.homepage     = 'http://relatedcode.com'
  s.author       = { 'Related Code' => 'info@relatedcode.com' }
  s.summary      = 'RCMessageKit is a light-weight and easy-to-use Chat user interface framework for iOS.'
  s.source       = { :git => "https://github.com/relatedcode/RCMessageKit.git", :tag => 'v1.4' }
  s.platform     = :ios
  s.source_files = 'RCMessageKit/**/*.{h,m}'
  s.resources    = ['RCMessageKit/Resources/*.*', 'RCMessageKit/*.{xib}']
  s.requires_arc = true
  s.ios.deployment_target  = '11.0'
end
