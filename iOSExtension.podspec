Pod::Spec.new do |s|

  s.name                = "iOSExtension"
  s.version             = "1.0.0"
  s.summary             = "It is library for swift Date and UIView extension"
  s.description         = "It is a simple library for Date extension and UIView extension"
  s.homepage            = "https://github.com/mominulmanik/iOSExtension"
  s.license             = "MIT"
  s.author              = "Mominul Islam"
  s.platform            = :ios, "11.0"
  s.source              = { :git => "https://github.com/mominulmanik/iOSExtension.git", :tag => "1.0.0" }
  s.source_files        = "iOSExtension"
  s.swift_version       = "5"

end
