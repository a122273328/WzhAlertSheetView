Pod::Spec.new do |s|
  s.name         = "WzhAlertSheet"
  s.version      = "0.0.2"
  s.summary      = "ActionSheet for ios"
  s.homepage     = "https://github.com/a122273328/WzhAlertSheetView.git"
  s.license      = "MIT"
  s.author             = { "wzh" => "15838122724@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/a122273328/WzhAlertSheetView.git", :tag => "0.0.2" }
  #
  s.source_files  = "WzhAlertSheet", "WzhAlertSheet/**/WzhAlertSheetView.{h,m}"
   s.framework  = "UIKit"

end
