

Pod::Spec.new do |spec|

  spec.name         = "AbcdTestDemo"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of AbcdTestDemo."


  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/Ajay601Thakur/AbcdTestDemo.git"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  spec.author             = { "ajay" => "ajay01493@gmail.com" }

  spec.source        = { :git => 'https://github.com/Ajay601Thakur/TestSocialSDK.git', :tag => s.version.to_s }

  spec.ios.deployment_target = '13.0'
  spec.source_files = 'TestSocialSDK/Classes/**/*'
  spec.swift_versions = ['5.0', '5.1']



  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

   spec.dependency 'Alamofire'

end
