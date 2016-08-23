Pod::Spec.new do |s|
  s.name             = "CameraManager"
  s.version          = "2.2.5"
  s.summary          = "This is a simple Swift class to provide all the configurations you need to create custom camera view in your app. Just drag, drop and use."
  s.requires_arc     = true
  s.homepage         = "https://github.com/LevelBits/CameraManager"
  s.license          = 'MIT'
  s.author           = { "torrao" => "rtorrao@imaginarycloud.com" }
  s.source           = { :git => "git@github.com:LevelBits/CameraManager.git", :tag => "v#{s.version}" }
  s.social_media_url = 'http://www.imaginarycloud.com/'
  s.platform         = :ios, '8.0'
  s.source_files     = 'camera/CameraManager.swift'
end
