
Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
s.version      = "1.0.0"
s.summary      = "A three-ring control like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
s.homepage     = "http://raywenderlich.com"
  
 s.license      = "MIT"

  s.author             = { "David Sumner" => "sumner@math.sc.edu" }
  # Or just: s.author    = "David Sumner"
  # s.authors            = { "David Sumner" => "sumner@math.sc.edu" }
  # s.social_media_url   = "http://twitter.com/David Sumner"

  s.platform     = :ios, "9.0"
  
  
  s.source       = { :git => "https://github.com/dps314/threeRC.git", :tag => "1.0.0" }

  
  s.source_files = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
  
  s.resources    = "ThreeRingControl/*.mp3"
  
end
