Pod::Spec.new do |s|
  s.name         = "PageMenu"
  s.version      = "1.3.0"
  s.summary      = "A paging menu controller built from other view controllers allowing the user to switch between any kind of view controller."
  s.homepage     = "https://github.com/uacaps/PageMenu"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "uacaps" => "nfahl@cs.ua.edu" }
  s.source       = { :git => "https://github.com/uacaps/PageMenu.git", :tag => '1.3.0' }
  s.platform     = :ios, '10.0'
  s.source_files = 'Classes/*'
  s.requires_arc = true
end
