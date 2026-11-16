Pod::Spec.new do |s|

  s.name                    = "ProcivisOneCore"
  s.version                 = "1.90.1"
  s.summary                 = "ONE core SDK"
  s.license                 = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.authors                 = { "Procivis AG (https://procivis.ch)" => "info@procivis.ch" }
  s.homepage                = "https://procivis.ch"

  s.platform                = :ios, "13.0"
  s.source                  = {
    :http => "https://onesdk.blob.core.windows.net/core-sdk/141492/ios/deploy.zip",
    :sha256 => '01d7ab0aac7bc800b6f2c5a850f578c72274a7b0e62effc99143c2cbe8410825',
  }
  s.requires_arc            = true
  s.ios.vendored_frameworks = "ios/ProcivisOneCore.xcframework", "ios/ProcivisOneCoreFFI.xcframework"

end
