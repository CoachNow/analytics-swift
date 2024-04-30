Pod::Spec.new do |s|
  s.name             = "Segment-Analytics"
  s.module_name      = "Segment"
  s.version          = "1.5.11"
  s.summary          = "Main library."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => "https://github.com/CoachNow/analytics-swift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'

  s.swift_version = '5.0'
  s.platform     = :ios, '13.0'
  s.requires_arc = true

  s.source_files = 'Sources/Segment/**/*'
  s.static_framework = true

  s.dependency 'JSONSafeEncoding'
  s.dependency 'Sovran'
end
