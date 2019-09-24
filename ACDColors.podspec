Pod::Spec.new do |spec|

  spec.name         = "ACDColors"
  spec.version      = "1.0.2"
  spec.summary      = "iOS 13 Predefined Color Values"
  spec.description  = <<-DESC
  Support new predefined colors introduced in iOS 13
                   DESC
  spec.homepage     = "https://github.com/Ricky-Choi/ACDColors"
  spec.license      = { :type => "MIT" }
  spec.author             = { "Jaeyoung Choi" => "hideyf@gmail.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/Ricky-Choi/ACDColors.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/ACDColors"
  spec.swift_versions = "5.0"

end
