Pod::Spec.new do |s|
  s.name         = "CDEvents"
  s.version      = "1.2.2"
  s.summary      = "An Objective-C wrapper for Mac OS X’s FSEvents C API."
  s.homepage     = "http://rastersize.github.com/CDEvents"
  s.license      = "MIT"
  s.author       = { "Aron Cedercrantz" => "aron@cedercrantz.se" }
  s.source       = { :git => "https://github.com/Droplr/CDEvents.git", :tag => "1.2.2" }
  s.platform     = :osx, "10.13"
  s.source_files = "*.{h,m}"
  s.framework    = "CoreServices"
  s.requires_arc = true
end
