Pod::Spec.new do |s|
  s.name             = "WebRTC"
  s.version          = "118.0-118.0-12b10422"
  s.summary          = "React Native Millicast libWebRTC framework"
  s.homepage         = "https://github.com/millicast/libwebrtc-react-native"
  s.license          = { :type => "MIT", :text => "MIT License" }
  s.author           = { "Dolby.io" => "support@dolby.io" }
  s.source           = { :http => 'https://github.com/millicast/libwebrtc-react-native/releases/download/118.0-12b10422/WebRTC-118.0-12b10422.xcframework.zip' }
  s.ios.deployment_target   = "12.4"
  s.vendored_frameworks     = [ 'WebRTC.xcframework' ]
end
