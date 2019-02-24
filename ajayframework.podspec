
Pod::Spec.new do |s|
  s.name             = 'ajayframework'
  s.version          = '0.1.0'
  s.summary          = 'A demo framework by ajay.'

  s.description      = <<-DESC
this is app example library to test how cocoapods works
                       DESC

  s.homepage         = 'https://github.com/ajayMishra1/ajayframework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ajayMishra1' => 'mishraajay95124@gmail.com' }
  s.source           = { :git => 'https://github.com/ajayMishra1/ajayframework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'ajayframework/**/*'
end
