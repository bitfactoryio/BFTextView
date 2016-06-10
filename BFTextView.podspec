Pod::Spec.new do |s|
s.name             = 'BFTextView'
s.version          = '0.1.0'
s.summary          = 'Simple child of UITextView which disable text highlighting and such interactions'

s.homepage         = 'https://github.com/bitfactoryio/BFTextView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Matthias Nagel' => 'matthias@bitfactory.io' }
s.source           = { :git => 'https://github.com/bitfactoryio/BFTextView.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'BFTextView/Classes/**/*'

end
