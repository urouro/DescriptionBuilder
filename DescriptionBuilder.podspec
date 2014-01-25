Pod::Spec.new do |s|
  s.name         = "DescriptionBuilder"
  s.version      = "1.0.1"
  s.author       = { :name => 'kishikawakatsumi' }
  s.summary      = "DescriptionBuilder (iPhone Utility Program) - Assists implementing description method."
  s.homepage     = "http://d.hatena.ne.jp/KishikawaKatsumi/20090907/1252275115"
  s.license      = 'new BSD'
  s.source       = { :git => "https://github.com/neethouse/DescriptionBuilder.git", :tag => "1.0.1" }
  s.source_files  = 'Classes/DescriptionBuilder.{h,m}'
  s.public_header_files = 'Classes/DescriptionBuilder.h'
  s.platform     = :ios
  s.requires_arc = false
end
