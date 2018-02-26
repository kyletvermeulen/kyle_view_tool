
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "kyle_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "kyle_view_tool"
  spec.version       = KyleViewTool::VERSION
  spec.authors       = ["Kyle Vermeulen"]
  spec.email         = ["kyletvermeulen@gmail.com"]

  spec.summary       = %q{Various view specific methods for applications I use.}
  spec.description   = %q{Provides generated HTML data for Rails app}
  spec.homepage      = "https://rails-kdogg5953.c9users.io/about-me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
