Pod::Spec.new do |s|
  s.name = 'Mtribe'
  s.version = '1.0.12'
  s.summary = 'A testing framework'
  s.license = 'MIT'
  s.homepage = 'https://github.com/wangqingzhouleo/Mtribe'
  s.authors = { 'Leo Wang' => 'wangqingzhouleo@gmail.com' }
  s.source = { :git => 'https://github.com/wangqingzhouleo/Mtribe.git', :tag => s.version.to_s }
  s.swift_version = '4.2'

  s.tvos.deployment_target = '8.0'
  s.ios.deployment_target  = '8.0'

  s.source_files = 'Mtribe/*.swift'
end