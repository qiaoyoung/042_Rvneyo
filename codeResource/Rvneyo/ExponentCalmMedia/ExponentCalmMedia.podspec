# data - 2019-7-30 16:22

Pod::Spec.new do |s|
  s.name         = "ExponentCalmMedia"
  s.version      = "1.0.0"
  s.summary      = "iOS ExponentCalmMedia Module."
  s.author       = { "ExponentCalmMedia" => "ExponentCalmMedia.me" }
  s.homepage     = "ExponentCalmMedia"
  s.source       = { :git => "http://ExponentCalmMedia.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'ExponentCalmMedia/Classes/**/*'
  s.resources = "ExponentCalmMedia/**/*.bundle"
  s.prefix_header_file = 'ExponentCalmMedia/Classes/ExponentCalmMedia.pch'
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_TARGET_SRCROOT}" "${PODS_TARGET_SRCROOT}/ExponentCalmMedia/Classes"'
  }
  
  s.vendored_frameworks = [
  'ExponentCalmMedia/Resources/ExponentCalmMedia/NIMQuic.xcframework',
  'ExponentCalmMedia/Resources/ExponentCalmMedia/NIMSocketRocket.xcframework',
  'ExponentCalmMedia/Resources/ExponentCalmMedia/NIMSDK.xcframework',
  'ExponentCalmMedia/Resources/ExponentCalmMedia/NIMNOS.xcframework',
]
  
  s.dependency 'SnapKit'
  s.dependency 'YYText'
  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'FMDB'
  s.dependency 'Reachability'
  s.dependency 'SSZipArchive'
  s.dependency 'TZImagePickerController'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageFLPlugin'
  s.dependency 'YYImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'LEEAlert'
  s.dependency 'Firebase/Core'
  s.dependency 'Firebase/RemoteConfig'

end
