Gem::Specification.new do |s|
  s.name        = "permalink_fu"
  s.version     = "1.0.1"
  s.authors     = ['technoweenie', 'goncalossilva', 'courtroomconnect']
  s.platform    = Gem::Platform::RUBY

  s.homepage    = "http://github.com/courtroomconnect/permalink_fu"
  s.summary      = 'Simple plugin extracted from Mephisto for creating permalinks from attributes.'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency('rails', '>= 3.2.11')
  s.add_dependency('activerecord', '>= 3.2.11')
  s.add_dependency('activesupport', '>= 3.2.11')
end
