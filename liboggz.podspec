Pod::Spec.new do |s|
  s.name         = "liboggz"
  s.version      = "1.2.0-1"
  s.summary      = "liboggz library."
  s.homepage     = "https://example.com/liboggz"
  s.license      = "MIT"
  s.author       = { "Author Name" => "author@example.com" }
  s.source       = { :git => "https://example.com/liboggz.git", :tag => "#{s.version}" }
  s.source_files = "liboggz/*.{h,m}"
  s.public_header_files = "liboggz/**/*.h"
end
