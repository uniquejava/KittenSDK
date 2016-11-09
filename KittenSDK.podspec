Pod::Spec.new do |s|
s.name              = 'KittenSDK'
s.version           = '1.0.0'
s.summary           = 'A really cool SDK that benefit developers.'
s.homepage          = 'https://github.com/uniquejava/KittenSDK'

s.author            = { 'Name' => 'uniquejava@gmail.com' }
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/uniquejava/KittenSDK/dist/1.0.0/KittenSDK.zip' }

s.ios.deployment_target = '10.1'
s.ios.vendored_frameworks = 'KittenSDK.framework'
end
