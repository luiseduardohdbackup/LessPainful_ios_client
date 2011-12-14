# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ilesspainfulclient-cucumber/version"

Gem::Specification.new do |s|
  s.name        = "ilesspainfulclient-cucumber"
  s.version     = ILessPainfulClient::Cucumber::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Karl Krukow"]
  s.email       = ["karl.krukow@gmail.com"]
  s.homepage    = "http://www.lesspainful.com"
  s.summary     = %q{An http based test driver for LessPainful, speaking the Frankly protocol}
  s.description = %q{ilesspainfulclient-cucumber drives tests for native iOS apps with using the LessPainful system}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency( "cucumber" )
  s.add_dependency( "rspec", [">=2.0"] )
  s.add_dependency( "json" )
  s.add_dependency( "net-http-persistent" )
end
