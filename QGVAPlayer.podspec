

Pod::Spec.new do |spec|


  spec.name         = "QGVAPlayer"
  spec.version      = "1.0.191"
  spec.summary      = "video animation player."
  spec.platform     = :ios, "8.0"
  spec.description  = "video animation player - 高效的特效动画播放组件."
  spec.homepage     = "https://github.com/panwugui/vap"
  spec.license       = 'MIT'

  puts "Pod Install #{spec.name} Source"

  spec.author             = { "tencent" => "tencent@gmail.com" }
  spec.source       = { :git => "https://github.com/Tencent/vap.git", :tag => "iOS#{spec.version}"}
  spec.source_files = 'iOS/QGVAPlayer/QGVAPlayer/**/*.{h,m}', 'iOS/QGVAPlayer/QGVAPlayer/Shaders/QGHWDShaders.metal'
  spec.frameworks = "Metal", "MetalKit"
  spec.requires_arc = true


end
