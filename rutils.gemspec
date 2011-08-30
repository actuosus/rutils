# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "version"

Gem::Specification.new do |s|
  s.name        = "rutils"
  s.version     = RuTils::VERSION
  s.authors     = ["Julik Tarkhanov", "Danil Ivanov", "Max Lapshin", "Yaroslav Markin"]
  s.email       = ["actuosus@gmail.com"]
  s.homepage    = "http://rutils.rubyforge.org/"
  s.summary     = %q{RuTils предоставляет средства примитивной обработки русского текста - "сумма прописью", транслит и типографские кавычки.}

  s.rubyforge_project = "rutils"

  s.require_paths = ["lib"]
  
  s.add_dependency('russian')
  s.add_dependency('ru_propisju')
  s.add_dependency('gilenson')
end
