# Maintain your gem's version:
$:.push File.expand_path('../lib', __FILE__)
require 'hound_breeder/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'hound_breeder'
  s.version     = HoundBreeder::VERSION
  s.authors     = ['Masahiro Saito']
  s.email       = ['camelmasa@gmail.com']
  s.summary     = "This gem updates Hound for OSS. Don't open purchase window"
  s.description = "This gem updates Hound for OSS. Don't open purchase window"
  s.homepage    = 'https://github.com/camelmasa/hound_breeder'
  s.license     = 'MIT'

  s.files = `git ls-files`.split($/)
  s.require_paths = ['lib']

  s.add_dependency 'rails'
  s.add_dependency 'pry'
end
