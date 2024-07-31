Pod::Spec.new do |s|
    s.name         = 'AusweisApp2'
    s.version     = '2.1.2'
    s.summary = "AusweisApp2 SDK for iOS, enabling secure electronic identity verification."
    s.description  = <<-DESC
                    AusweisApp2 SDK provides a robust interface for integrating electronic identity verification (eID) functionalities into iOS applications.
                    Leveraging the power of the AusweisApp2 platform, developers can seamlessly incorporate secure authentication and data exchange processes.
                    DESC
    s.homepage    = 'https://github.com/Governikus/AusweisApp2-SDK-iOS'
    s.license     = 'MIT'
    s.author      = { 'Governikus' => 'your_email@example.com' }
    s.source      = { :git => 'https://github.com/kloparov/AusweisApp2-SDK-iOS.git', :tag => '2.1.2' }
    s.ios.deployment_target = '13.0'
    s.swift_version = '5.1'
    s.module_name = "AusweisApp2"
    s.vendored_frameworks = 'AusweisApp2.xcframework'
    s.static_framework = true
    s.requires_arc = true
  end
  