
Pod::Spec.new do |spec|

  spec.name         = "SampleFramwork"
  spec.version      = "1.0.0"
  spec.summary      = "For demo framework"
  spec.description  = "new idea here"
  spec.homepage     = "https://github.com/rahul101/SampleFramwork"
  spec.license      = "MIT"
  spec.author       = { "Rahul Sharma" => "rahul.16jan91@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/rahul101/SampleFramwork.git", :tag => spec.version.to_s }
  spec.source_files  = "SampleFramwork/**/*.{swift}"
  spec.swift_version = "5.0"
  
end
