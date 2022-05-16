# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'new_gem_test/version'

Gem::Specification.new do |s|
  s.name          = 'new_gem_test'
  s.version       = NewGemTest::VERSION
  s.authors       = ['root']
  s.email         = ['root@example.com']
  s.homepage      = 'https://github.com/root/new_gem_test'
  s.licenses      = ['MIT']
  s.summary       = '[summary]'
  s.description   = '[description]'

  s.files         = Dir.glob('{bin/*,lib/**/*,[A-Z]*}')
  s.executables   = Dir.glob('bin/*').map { |f| File.basename(f) }

  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
end
