
Pod::Spec.new do |s|
  s.name             = 'AbcByteDemo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AbcByteDemo.'

s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ajay601Thakur/AbcByteDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ajay601Thakur' => 'ajay01493@gmail.com' }
  s.source           = { :git => 'https://github.com/Ajay601Thakur/AbcByteDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '10.0'
  s.source_files = 'AbcByteDemo/Classes/**/*'
  
 
  # s.dependency 'AFNetworking', '~> 2.3'
end
