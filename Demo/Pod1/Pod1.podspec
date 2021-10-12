Pod::Spec.new do |s|
    s.name             = 'Pod1'
    s.summary          = 'Test Xcodeproj'
    s.homepage         = 'https://github.com/LWX124'
    s.license          = 'Private'
    s.authors          = 'lwx'
    s.version          = '1.0'
    s.source           = {:path => '.'}

    s.ios.deployment_target = '10.0'

    s.source_files = [ "Pod1/**/*.{h,m}"]

    s.subspec 'test' do |ss|
        ss.source_files = [
            "Pod1/Test/*.{h,m}",
        ]
    end
end