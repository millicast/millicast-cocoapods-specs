Pod::Spec.new do |s|
  s.name             = "RNMillicastWebRTC"
  s.version          = "118.0.0-4d27b948"
  s.summary          = "React Native Millicast libWebRTC framework"
  s.homepage         = "https://github.com/millicast/libwebrtc-react-native"
  s.license          = { :type => "MIT", :text => "MIT License" }
  s.author           = { "Dolby.io" => "support@dolby.io" }
  s.source           = {
                          :http => 'https://api.github.com/repos/millicast/libwebrtc-react-native/releases/assets/167630159',
                          type: :zip,
                          :headers => ["Authorization: Bearer #{ ENV['GITHUB_PERSONAL_ACCESS_TOKEN'] }", "Accept: application/octet-stream"]
                       }
  s.platforms           = { :ios => '14.0', :tvos => '14.0' }
  s.vendored_frameworks     = [ 'WebRTC.xcframework' ]
end
