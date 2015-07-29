Pod::Spec.new do |s|
	s.name         = "UIButton+BackgroundColor"
	s.version      = "0.1"
	s.summary      = "An extension for UIButton to set solid background color as background image"
	s.homepage     = "https://github.com/luugiathuy/UIButton+BackgroundColor"
	s.license      = 'MIT'
	s.author       = { "Luu Gia Thuy" => "luugiathuy@gmail.com" }
	s.social_media_url = "http://twitter.com/luugiathuy"
	s.platform     = :ios
	s.requires_arc = true
	s.source       = { :git => "https://github.com/luugiathuy/UIButton+BackgroundColor.git", :tag => s.version.to_s }
	s.source_files  = 'UIButton+BackgroundColor/*.{h,m}'
end
