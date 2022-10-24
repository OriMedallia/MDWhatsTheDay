#MedalliaDigitalSDK
Pod::Spec.new do |s|
  s.name             = 'MDWhatsTheDaySDK'
  s.version          = '1.0.0'
  s.summary          = 'What's the day SDK XCFramework'
 
  s.description      = <<-DESC
      What's the day SDK XCFramework presents today's day
                       DESC

  s.homepage         = 'https://github.com/OriMedallia/MDWhatsTheDay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MedalliaDigital' => 'cocoapods@medallia.com' }
  s.source           = { :git => 'https://github.com/OriMedallia/MDWhatsTheDay.git', :tag => s.version }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'MDWhatsTheDaySDK.xcframework'
end
