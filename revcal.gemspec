require_relative "lib/revcal/version"

Gem::Specification.new do |spec|
  spec.name = "revcal"
  spec.authors = ["Jonathan Badger"]
  spec.version = Revcal::VERSION
  spec.license = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  spec.summary = "frenchrevcal-ruby implements the French Revolutionary (or Republican) calendar."

  spec.files = Dir.chdir(File.expand_path("..", __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.executables = ["revcal"]
  spec.require_paths = ["lib"]
end
