$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap3_kaminari_views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name          = "bootstrap3-kaminari-views"
  spec.version       = Bootstrap3KaminariViews::VERSION
  spec.authors       = ["WilliamZang"]
  spec.email         = ["chengwei.zang.1985@gmail.com"]
  spec.description   = "Bootstrap-ify pagination with Kaminari - Compatible with Bootstrap 3.x"
  spec.summary       = "Bootstrap-ify pagination with Kaminari"
  spec.homepage      = "https://github.com/WilliamZang/bootstrap3-kaminari-views"
  spec.license       = "MIT"

  spec.files         = Dir['{app,config,db,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.rdoc)

  spec.add_dependency 'rails', '~> 4.0.0'
  spec.add_dependency 'kaminari'
  spec.add_development_dependency "bundler", "~> 1.3"
end