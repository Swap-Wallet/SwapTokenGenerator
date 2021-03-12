Pod::Spec.new do |s|
    s.name              = 'SwapTokenGenerator'
    s.version           = '0.1.0'
    s.summary           = 'Pod for get Swap Token'
    s.homepage          = 'https://github.com/pocketdeveloper/SwapTokenGenerator.git'

    s.author            = { 'Name' => 'saul.cruces@payclip.com' }
    s.license           = { :type => 'Payclip', :file => 'LICENSE'}

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/pocketdeveloper/SwapTokenGenerator.git', :tag => s.version }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'SwapTokenGenerator.framework'
end