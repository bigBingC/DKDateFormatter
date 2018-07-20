
Pod::Spec.new do |s|

  s.name         = "DKDateFormatter"
  s.version      = "0.0.1"
  s.summary      = "Time formatting tools"
  s.description  = "Time formatting tools"
  s.homepage     = "https://github.com/bigBingC/DKDateFormatter.git"
  s.license      = "MIT"
  s.author       = { "崔冰" => "cuibing@dankegongyu.com" }
  s.source       = { :git => "https://github.com/bigBingC/DKDateFormatter.git", :tag => "#{s.version}" }
  s.source_files  = "Class", "Class/**/*.{h,m}"
  s.exclude_files = "Class/Exclude"
  # s.dependency "JSONKit", "~> 1.4"

end
