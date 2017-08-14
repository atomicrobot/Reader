Pod::Spec.new do |s|
  s.name = 'vfrReader'
  s.authors = { 'Dan Turner' => 'dan@atomicrobot.io' }
  s.version = '99.0.0'
  s.license = 'MIT'
  s.summary = 'AR vfrReader fork'
  s.homepage = 'https://github.com/madebyatomicrobot/Reader'
  s.source = { :git => 'https://github.com/madebyatomicrobot/Reader.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/**/*.{h,m}'
  s.requires_arc = true
  s.resources = 'Graphics/Reader-*.png'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO', 'MessageUI'
end