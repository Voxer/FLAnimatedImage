Pod::Spec.new do |spec|
  spec.name             = "FLAnimatedImage"
  spec.version          = "1.0.3"
  spec.summary          = "Performant animated GIF engine for iOS"
  spec.description      = <<-DESC
                        - Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers
                        - Honors variable frame delays
                        - Behaves gracefully under memory pressure
                        - Eliminates delays or blocking during the first playback loop
                        - Interprets the frame delays of fast GIFs the same way modern browsers do
                        
                        It's a well-tested [component that powers all GIFs in Flipboard](http://engineering.flipboard.com/2014/05/animated-gif/).
                        DESC

  spec.homepage         = "https://github.com/Flipboard/FLAnimatedImage"
  spec.screenshots      = "https://github.com/Flipboard/FLAnimatedImage/raw/master/images/flanimatedimage-demo-player.gif"
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = { "Raphael Schaad" => "raphael.schaad@gmail.com" }
  spec.social_media_url = "https://twitter.com/raphaelschaad"
  spec.platform         = :ios, "5.0"
  spec.source           = { :git => "https://github.com/Flipboard/FLAnimatedImage.git", :tag => "1.0.3" }
  spec.source_files     = "FLAnimatedImageDemo/FLAnimatedImage", "FLAnimatedImageDemo/FLAnimatedImage/**/*.{h,m}"
  spec.frameworks       = "QuartzCore", "ImageIO", "MobileCoreServices", "CoreGraphics"
  spec.requires_arc     = true
end
