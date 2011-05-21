# -*- encoding: utf-8 -*-
require File.expand_path("../lib/padrino-lazy/version.rb", __FILE__)

Gem::Specification.new do |s|
  s.name = "padrino-lazy"
  s.rubyforge_project = "padrino-lazy"
  s.authors = "Carlo Bertini [WaYdotNET]"
  s.email = "waydotnet@gmail.com"
  s.summary = "Padrino model base generator for Padrino Framework"
  s.homepage = "http://www.waydotnet.com"
  s.description = "padrino model base generator for the Padrino Ruby Web Framework"
  s.required_rubygems_version = ">= 1.3.6"
  s.version = Padrino::Lazy.version
  s.date = Time.now.strftime("%Y-%m-%d")
  s.extra_rdoc_files = Dir["*.rdoc"]
  s.files = %w(LICENSE README.rdoc Rakefile padrino-lazy.gemspec) + Dir.glob("{bin,lib,test}/**/*")
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_path = "lib"
  s.executables   = `ls bin/*`.split("\n").map{ |f| File.basename(f) }
end
