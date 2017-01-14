Pod::Spec.new do |s|
  s.name         = "UIGestureRecognizer+ReactiveObjC"
  s.version      = "0.1.1"
  s.summary      = "Handle gestures with ReactiveObjC! No more ugly selectors!"
  s.homepage     = "https://github.com/kornerr/UIGestureRecognizer-RACExtension"
  s.license      = "MIT"
  s.author       = { "kornerr" => "kornerr@gmail.com" }
  s.source       = { :git => "https://github.com/kornerr/UIGestureRecognizer-RACExtension.git", :tag => "v0.1.1" }
  s.source_files  = "UIGestureRecognizerRACExt/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.platform = "ios", '7.0'
  s.dependency 'ReactiveObjC'
end
