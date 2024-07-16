Pod::Spec.new do |s|
  s.name = 'PureCloudPlatformClientV2'
  s.summary = 'An iOS library to interface with the PureCloud Platform API'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.version = '146.0.0'
  s.source = { :git => 'https://github.com/MyPureCloud/platform-client-sdk-ios.git', :tag => '146.0.0' }
  s.authors = 'Genesys Developer Evangelists'
  s.social_media_url = 'https://twitter.com/PureCloud_Dev'
  #s.docset_url = 'https://developer.mypurecloud.com/api/rest/client-libraries/ios/'
  s.license = 'MIT'
  s.homepage = 'https://developer.mypurecloud.com/'
  s.summary = 'An iOS library to interface with the PureCloud Platform API'
  s.description = 'An iOS library to interface with the PureCloud Platform API'
  s.documentation_url = 'https://developer.mypurecloud.com/api/rest/client-libraries/ios/'
  s.source_files = 'build/src/**/*.swift'
end
