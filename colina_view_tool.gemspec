# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'colina_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "colina_view_tool"
  spec.version       = ColinaViewTool::VERSION
  spec.authors       = ["gerardo colina"]
  spec.email         = ["gerardocolina@gmail.com"]

  spec.summary       = %q{  various specific methods for applicaions i use. }
  spec.description   = %q{ Provides generated html data for Rails apps.}
  spec.homepage      = "gerardocolina.com"
  spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
