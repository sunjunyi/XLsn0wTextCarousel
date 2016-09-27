
Pod::Spec.new do |s|

  s.version      = "1.1.1"

  s.name         = "XLsn0wTextCarousel"
  s.homepage     = "https://github.com/XLsn0w/XLsn0wTextCarousel"
  s.source       = { :git => "https://github.com/XLsn0w/XLsn0wTextCarousel.git", :tag => s.version.to_s }

  s.summary      = "XLsn0w Custom A Text Up Down Carousel Component"
  s.description  = "XLsn0w Custom A Text Up Down Carousel Component From XLsn0wKit"

  s.author       = { "XLsn0w" => "xlsn0w@qq.com" }
  s.license      = 'MIT'
  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source_files = "XLsn0w/**/*.{h,m}"

end