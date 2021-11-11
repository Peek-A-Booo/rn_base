
Pod::Spec.new do |s|
  s.name         = "RNBase"
  s.version      = "1.0.0"
  s.summary      = "RNBase"
  s.description  = <<-DESC
                  RNBase
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNBase.git", :tag => "master" }
  s.source_files  = "RNBase/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  