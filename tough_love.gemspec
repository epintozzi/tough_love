
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tough_love/version"

Gem::Specification.new do |spec|
  spec.name          = "tough_love"
  spec.version       = ToughLove::VERSION
  spec.authors       = ["Erin Pintozzi"]
  spec.email         = ["erin.pintozzi@gmail.com"]

  spec.summary       = %q{Provides tough love when you need it.}
  spec.homepage      = "http://github.com/epintozzi/tough_love"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
