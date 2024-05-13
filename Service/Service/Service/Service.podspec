Pod::Spec.new do |spec|

  spec.name         = "Service"
  spec.version      = "0.0.1"
  spec.summary      = "A meaningful description of Service."
  spec.description  = "It is a Service Api Framework for providing Api Services"

  spec.homepage     = "https://github.com/pallavisharma-13/Service"
  spec.license      = "MIT"
  spec.author             = { "Pallavi Sharma" => "pallavi.s@hcl.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/pallavisharma-13/Service.git", :tag => spec.version.to_s }
  spec.source_files  = "Service/**/*.{swift}"
  spec.swift_version = '5.0'
end
