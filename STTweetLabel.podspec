Pod::Spec.new do |s|
  s.name         = "STTweetLabel-twlopes"
  s.version      = "2.2.1"
  s.summary      = "A custom UILabel view controller for iOS with certain words tappable like Twitter. Forked by twlopes."
  s.homepage     = "https://github.com/twlopes/STTweetLabel"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/twlopes/STTweetLabel.git", 
    :tag => "2.2.1"
  }

  s.platform     = :ios
  s.source_files = 'STTweetLabel/STTweetLabel.{h,m}'
  s.requires_arc = true
end