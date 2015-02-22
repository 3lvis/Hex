Pod::Spec.new do |s|
  s.name = "Hex"
  s.version = "1.1"
  s.summary = "Create colors using hexadecimal (HEX)"
  s.description = <<-DESC
                   * A category on UIColor that adds support for hexadecimal (hex)
                   DESC
  s.homepage = "https://github.com/NSElvis/Hex"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/NSElvis"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/NSElvis/Hex.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Hex/'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
