# encoding: UTF-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_it_is_a_present/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_it_is_a_present'
  s.version     = SpreeItIsAPresent::VERSION
  s.summary     = "Spree Commerce It is a present Extension"
  s.required_ruby_version = '>= 3.0'

  s.author    = 'You'
  s.email     = 'you@example.com'
  s.homepage  = 'https://github.com/your-github-handle/spree_it_is_a_present'
  s.license = 'AGPL-3.0-or-later'

  s.files       = `git ls-files`.split("\n").reject { |f| f.match(/^spec/) && !f.match(/^spec\/fixtures/) }
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree', '>= 4.10.1'
  s.add_dependency 'spree_extension'

  s.add_development_dependency 'spree_dev_tools'
end
