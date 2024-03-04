Pod::Spec.new do |spec|

  spec.name         = "SADemoFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Hi, I am Sahil Agashe. This is my demo framework."
  spec.description  = "Hi, I am Sahil Agashe. SADemoFramework is my demo framework."

  spec.homepage     = "https://github.com/SahilAgashe/SADemoFramework"
  spec.license      = "MIT"
  spec.author             = { "Sahil Agashe" => "sahilagashe2002@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/SahilAgashe/SADemoFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "SADemoFramework/**/*.{swift}"
  spec.swift_versions = "5.0"
end
