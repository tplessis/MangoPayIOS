Pod::Spec.new do |s|
  s.name = 'MangoPayIOS'
  s.version = '0.1'
  s.summary = 'MangoPay iOS Library.'
  s.homepage = 'http://www.totem-numerique.com'
  s.author = { 'Thomas Plessis' => 'tom.plessis@gmail.com' }
  s.source = { :git => 'https://github.com/tplessis/MangoPayIOS.git', :tag => s.version.to_s }
  s.license = 'Apache License, Version 2.0'
  
  # Platform setup
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
 s.source_files = 'Classes/*.{h,m}'
 s.framework = 'QuartzCore'
 s.resources = 'Ressources'
end