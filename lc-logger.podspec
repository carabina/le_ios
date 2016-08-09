Pod::Spec.new do |s|
  s.name = 'lc-logger'
  s.version = '1.2'
  s.summary = 'LogCentral logger for iOS'
  s.homepage = 'https://github.com/backav/le_ios'
  s.author = { 'http://xiangyang.li' => 'wo@xiangyang.li' }
  s.source = { :git => 'https://github.com/backav/le_ios.git', :tag => "#{s.version}" }
  s.source_files = 'lelib/*.{h,m}'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.license = 'MIT'
end
