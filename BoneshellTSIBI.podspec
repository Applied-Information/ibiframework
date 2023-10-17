Pod::Spec.new do |s|  
    s.name              = 'BoneshellTSIBI'
    s.version           = '1.0.3'
    s.summary           = 'TravelSafelyBoneshell make your travels faster and safer SDK.'
    s.homepage          = 'https://github.com/Applied-Information/ibiframework.git'

    s.author            = { 'Name' => 'parvenk@appinfoinc.com' }
    s.license           = { :type => '' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Applied-Information/ibiframework.git', :tag => s.version.to_s}
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = 'BoneshellTSIBI.framework'
    s.swift_version = '5.5'
    s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end