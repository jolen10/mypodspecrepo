#
# Be sure to run `pod lib lint CoreDataCommons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoreDataCommons'
  s.version          = '0.1.0'
  s.summary          = 'My personal common iOS convenience helpers for projects that uses CoreData.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
These are my personal collection of convenience helper classes and functions that I usually use on my projects that uses CoreData.
                       DESC

  s.homepage         = 'https://github.com/jolen10/iOS.CoreDataCommons'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ian Lopez' => 'ianlopez.hb@gmail.com' }
  s.source           = { :git => 'https://github.com/jolen10/iOS.CoreDataCommons.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CoreDataCommons/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CoreDataCommons' => ['CoreDataCommons/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
