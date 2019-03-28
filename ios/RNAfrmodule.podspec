
Pod::Spec.new do |s|
  s.name         = "RNAfrmodule"
  s.version      = "1.0.0"
  s.summary      = "RNAfrmodule"
  s.description  = <<-DESC
                  RNAfrmodule
                   DESC
  s.homepage     = "https://github.com/sumittiwari4527/react-native-afrmodule"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/sumittiwari4527/react-native-afrmodule.git" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency 'AmazonFreeRTOS'
  #s.dependency "others"

end
