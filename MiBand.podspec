Pod::Spec.new do |s|
  s.name = 'MiBand'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'API for work with Mi Band Fitness Tracker'
  s.homepage = 'https://github.com/AlexBaturin/miband-api'
  s.authors = { 'Alexander Baturin' => 'alex.baturin1987@gmail.com' }
  s.source = { :git => 'https://github.com/AlexBaturin/miband-api.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.source_files = 'MiBand/*.{h,m}'
end
