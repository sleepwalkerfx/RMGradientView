

Pod::Spec.new do |s|


  s.name         = 'RMGradientView'
  s.version      = '0.1.1'
  s.summary      = 'A simple gradient view with inspectable properties.'
  s.description  = 'A simple gradient view with IBDesignables that allows you to set colors and gradient direction.'
  s.homepage     = 'https://github.com/sleepwalkerfx/RMGradientView'
  s.license           = { :type => 'MIT' }
  s.author             = { "Rukshan Marapana" => "rukshan47@gmail.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/sleepwalkerfx/RMGradientView.git', :tag => "#{s.version}" }
  s.source_files  = 'Classes', 'Classes/**/*.{swift}'
  s.swift_version = '4.0'


end
