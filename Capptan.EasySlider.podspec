Pod::Spec.new do |spec|
  spec.name = "Capptan.EasySlider"
  spec.version = "1.0.0"
  spec.summary = "Easy Slider"
  spec.homepage = "http://capptan.com.br"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'capptan@capptan.com.br' }
  spec.social_media_url = "http://capptan.com.br"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/capptan/Capptan.EasySlider.git", :tag => 'master', :commit => "3816803c516407006f2671a92a7bcb1219e3c653" }
  spec.source_files = "Capptan.EasySlider/**/*.{m,h,swift}"

end
