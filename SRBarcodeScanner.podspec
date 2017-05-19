Pod::Spec.new do |s|
  s.name             = "SRBarcodeScanner"
  s.version          = "1.0.0"
  s.summary          = "A quick and easy drop-in barcode scanner"

  s.description      = <<-DESC
SRBarcodeScanner is a quick and easy drop-in barcode scanner weritten in Swift.
                       DESC

  s.homepage         = "https://github.com/TryFetch/SRBarcodeScanner"
  s.license          = 'MIT'
  s.author           = { "Stephen Radford" => "steve228uk@gmail.com" }
  s.source           = { :git => "https://github.com/TryFetch/SRBarcodeScanner.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/steve228uk'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/**/*'

end