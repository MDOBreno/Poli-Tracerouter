Pod::Spec.new do |s|
  s.name     = 'TracerouteRedesDeComputadores2'
  s.version  = '1.2.0'
  s.license  = {:type => 'MIT', :file => 'LICENSE'}
  s.summary  = 'Traceroute'
  s.homepage = 'https://git.ms.netease.com/commonlibraryios/LDNetDiagnoService_IOS'
  s.authors  = { 'huipang' => 'huipang@corp.netease.com' }
  s.source   = { :git => 'https://git.ms.netease.com/commonlibraryios/LDNetDiagnoService_IOS.git', :tag => "#{s.version}"}

  s.platform = :ios
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.public_header_files = 'LDNetDiagnoService/*.h'
  s.ios.source_files = 'LDNetDiagnoService/*.{h,m}'
  s.ios.framework = 'CoreTelephony'
  s.ios.library = 'resolv'
end
