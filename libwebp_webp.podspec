Pod::Spec.new do |s|
s.name         = "libwebp_webp"
s.version      = "1.0"
s.summary      = "a collection of HePai utilities and categories"
s.homepage     = "https://github.com/LiGuanWen/libwebp_webp.git"
s.license      = "MIT"
s.author       = { "liguanwen" => "zhangmin@quhepai.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => 'https://github.com/LiGuanWen/libwebp_webp.git', :branch => '1.0'}
s.prefix_header_file = 'libwebp_webp_classes/libwebp-prefix.pch'    #PCH文件

s.requires_arc = true
s.description = %{
   This is a Amazing Project!!!
}

s.default_subspecs = 'core' ,
					 'demux' ,
					 'mux',
					 'webp'
	s.subspec 'core' do |core|
		core.source_files  = 'libwebp_webp_classes/core/**/*.{h,c}'
	end

	s.subspec 'demux' do |demux|
		demux.source_files  = 'libwebp_webp_classes/demux/**/*.{h,c}'
	end

	s.subspec 'mux' do |mux|
		mux.source_files  = 'libwebp_webp_classes/mux/**/*.{h,c}'
	end
		s.subspec 'webp' do |webp|
		webp.source_files  = 'libwebp_webp_classes/webp/**/*.{h,c}'
	end

end

