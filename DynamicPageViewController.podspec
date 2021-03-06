Pod::Spec.new do |s|
  s.name        = 'DynamicPageViewController'
  s.version     = '1.3'
  s.authors     = { 'Benoit Pereira da Silva' => 'benoit@pereira-da-silva.com' }
  s.homepage    = 'https://github.com/benoit-pereira-da-silva/DynamicPageViewController'
  s.summary     = 'A dynamic page view controller'
  s.source      = { :git => 'https://github.com/benoit-pereira-da-silva/DynamicPageViewController.git'}
  s.license     = { :type => "LGPL", :file => "LICENSE" }

  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files =  'DynamicPageViewController/*.{h,m}'
  s.public_header_files = 'DynamicPageViewController/*.h'
end