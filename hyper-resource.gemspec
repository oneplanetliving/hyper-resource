require_relative 'lib/hyperstack/resource/version'

Gem::Specification.new do |s|
  s.name         = 'hyper-resource'
  s.version      = Hyperstack::Resource::VERSION
  s.author       = 'Jan Biedermann'
  s.email        = 'jan@kursator.de'
  s.homepage     = 'https://github.com/janbiedermann/hyper-resource'
  s.summary      = 'Transparent Opal Ruby Data/Resource Access from the browser for Ruby-Hyperstack'
  s.description  = "Write Browser Apps that transparently access server side resources like 'MyModel.first_name', with ease"
  s.executables << 'hyper-resource-installer'
  s.files          = `git ls-files`.split("\n")
  s.test_files     = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths  = ['lib']

  s.add_runtime_dependency 'activesupport', '~> 5.0'
  s.add_runtime_dependency 'opal', '~> 0.11.0'
  s.add_runtime_dependency 'opal-activesupport', '~> 0.3.1'
  s.add_runtime_dependency 'hyper-react' , '~> 1.0.0.lap27'
  s.add_runtime_dependency 'hyper-transport', '~> 0.0.1'
  s.add_runtime_dependency 'oj', '~> 3.6.0'
  s.add_development_dependency 'listen'
  s.add_development_dependency 'rake', '>= 11.3.0'
  s.add_development_dependency 'redis'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'yard', '~> 0.9.13'
end