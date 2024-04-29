Pod::Spec.new do |s|
  s.name             = "RNMillicastWebRTC"
  s.version          = "118.0.0"
  s.summary          = "React Native Millicast libWebRTC framework"
  s.homepage         = "https://github.com/millicast/libwebrtc-react-native"
  s.license          = { :type => "MIT", :text => "MIT License" }
  s.author           = { "Aravind Raveendran" => "aravind.raveendran@dolby.com" }
  s.source           = { :http => 'https://github.com/millicast/libwebrtc-react-native/releases/download/118.0.0/WebRTC.xcframework.zip' }
  s.ios.deployment_target   = "12.4"
  s.vendored_frameworks     = [ 'WebRTC.xcframework' ]
end
