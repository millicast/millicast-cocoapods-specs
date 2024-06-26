Pod::Spec.new do |s|
  s.name             = "RNMillicastWebRTC"
  s.version          = "118.0.0-ad897059"
  s.summary          = "React Native Millicast libWebRTC framework"
  s.homepage         = "https://github.com/millicast/libwebrtc-react-native"
  s.license          = { :type => "MIT", :text => "MIT License" }
  s.author           = { "Dolby.io" => "support@dolby.io" }
  s.source           = {
                          :http => 'https://api.github.com/repos/millicast/libwebrtc-react-native/releases/assets/167197206',
                          type: :zip,
                          :headers => ["Authorization: Bearer #{ ENV['GITHUB_PERSONAL_ACCESS_TOKEN'] }", "Accept: application/octet-stream"]
                       }
  s.ios.deployment_target   = "12.4"
  s.vendored_frameworks     = [ 'WebRTC.xcframework' ]
end
