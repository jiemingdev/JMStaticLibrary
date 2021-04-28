Pod::Spec.new do |s|
  s.name = "JMStaticLibrary"
  s.version = "0.2.0"
  s.summary = "A short description of JMStaticLibrary."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"jieming"=>"307113345@qq.com"}
  s.homepage = "https://github.com/jiemingdev/JMStaticLibrary"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/JMStaticLibrary.framework'
end
