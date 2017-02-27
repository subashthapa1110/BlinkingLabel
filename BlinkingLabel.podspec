
Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BlinkingLabel.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/subashthapa1110/BlinkingLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'subashthapa1110' => 'Subash_Thapa@gap.com' }
  s.source           = { :git => 'https://github.com/subashthapa1110/BlinkingLabel.git', :tag => s.version.to_s }
   s.ios.deployment_target = '8.0'
  s.source_files = 'BlinkingLabel/Classes/**/*'
  `echo "2.3" > .swift-version`
end
