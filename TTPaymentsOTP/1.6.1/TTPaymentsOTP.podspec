Pod::Spec.new do |s|
  s.name             = 'TTPaymentsOTP'
  s.version          = '1.6.1'
  s.summary          = 'The Touchtech Payments iOS SDK, for integrating TouchTech Payments authentication into your iOS application.'
  s.description      = 'The TouchTech Payments iOS SDK, for integrating TouchTech Payments authentication into your iOS application. This SDK supports iOS 9 and above.'

  s.homepage         = 'https://github.com/Touch-Tech-Payments/3DS-iOS'
  s.license          = { :type => 'Apache 2.0', :file => 'TTPaymentsOTP/LICENSE' }
  s.author           = { "David Parsons"=>"dave@touchtechpayments.com"}

  s.source           = { :http => "https://github.com/Touch-Tech-Payments/3DS-iOS/releases/download/v#{s.version}/CocoaPods.tar.gz"}
  s.platform         = :ios
  s.swift_version    = '5.3'

  s.dependency 'Starscream', '= 3.1.1'

  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'TTPaymentsOTP/TTPaymentsOTP.framework'
end
