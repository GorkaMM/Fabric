Pod::Spec.new do |spec|
  spec.name         = "Fabric"
  spec.version      = "1.0.2"
  spec.summary      = "Modular mobile platform that makes it easy for developers to build great apps."
  spec.homepage     = "https://fabric.io"
  spec.author       = "Twitter"
  spec.license      = { :type => "Copyright", :file => "LICENSE.md" } # from http://fabric.io/terms
  spec.platform     = :ios, "5.0"
  spec.source       = { :git => "https://github.com/zergtmn/Fabric.git", :tag => "v#{spec.version}" }
  spec.requires_arc = true
  spec.vendored_frameworks = "Fabric.framework"
end