Pod::Spec.new do |s|
  s.name = 'Mtribe'
  s.version = '1.0.8'
  s.summary = 'A testing framework'
  s.license = 'MIT'
  s.homepage = 'https://bitbucket.org/leo_wang_massive/mtribe'
  s.authors = { 'Leo Wang' => 'leo.wang@massive.co' }
  s.source = { :git => 'https://leo_wang_massive@bitbucket.org/leo_wang_massive/mtribe.git', :tag => s.version }
  s.swift_version = '4.2'

  s.tvos.deployment_target = '9.0'
  s.ios.deployment_target  = '9.0'

  s.source_files = 'mtribes/*.swift'
end