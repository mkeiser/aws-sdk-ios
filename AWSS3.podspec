Pod::Spec.new do |s|

  s.name         = 'AWSS3'
  s.version      = '2.1.2'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/sdkforios'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, :osx
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => 'https://github.com/mkeiser/aws-sdk-ios.git',
                     :tag => 'OSX_2.1.2'}
  s.requires_arc = true
  s.dependency 'AWSCore', '2.1.2'
  s.dependency 'Bolts', '~> 1.2.0'
  s.dependency 'Mantle', '~> 1.4'
  s.dependency 'TMCache', '~> 1.2.1'

  s.source_files = 'AWSS3/*.{h,m}'
  s.resources = ['AWSS3/Resources/*.json']
end
