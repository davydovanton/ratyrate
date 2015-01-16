# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'ratyrate/version'

Gem::Specification.new do |s|
  s.name        = 'ratyrate'
  s.version     = Ratyrate::VERSION
  s.authors     = ['Islam Wazery', 'Anton Davydov']
  s.email       = ['wazery@ubuntu.com', 'antondavydov.o@gmail.com']
  s.homepage    = 'http://github.com/davydovanton/ratyrate'
  s.summary     = %q{A Ruby Gem that wraps the functionality of jQuery Raty library, and adds IMDB style rating.}
  s.description = %q{A Ruby Gem that wraps the functionality of jQuery Raty library, and adds IMDB style rating.}

  s.rubyforge_project = 'ratyrate'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
