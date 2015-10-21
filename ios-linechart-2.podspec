Pod::Spec.new do |s|
  s.name         = "ios-linechart-2"
  s.version      = "1.3.4"
  s.summary      = "Interactive line charts / plots for the simplicity-loving iOS developer. This was forked from https://github.com/mruegenberg/ios-linechart"
  s.homepage     = "https://github.com/claudiuvintila/ios-linechart"
  s.screenshots  = "https://raw.github.com/claudiuvintila/ios-linechart/master/doc/screenshot1.png", "https://raw.github.com/claudiuvintila/ios-linechart/master/doc/screenshot2.png"

  s.license      =  { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" , "Claudiu Vintila" => "claudiu.vintila.com" }

  s.source       = { :git => "https://github.com/claudiuvintila/ios-linechart.git", :tag => s.version }

  s.platform     = :ios, '5.1'

  s.source_files = 'ios-linechart/LCLegendView.{h,m}', 'ios-linechart/LCLineChartView.{h,m}', 'ios-linechart/LCInfoView.{h,m}', 'ios-linechart/LineChart.h'

  s.frameworks = 'CoreFoundation', 'UIKit', 'CoreGraphics'

  s.requires_arc = true

  s.dependency 'uikit-utils', '~> 0.5.1'
end
