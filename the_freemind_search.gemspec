# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.add_dependency 'htmlentities', '~> 4.3'
  spec.add_development_dependency 'bundler', '~> 1.0'
  spec.author = 'Nikita Fedyashev'
  spec.bindir = 'bin'
  spec.description = %q(A command-line tool for searching FreeMind documents.)
  spec.email = 'nfedyashev@gmail.com'
  spec.executables = %w[the_freemind_search]
  spec.files = %w[LICENSE.md README.md Rakefile the_freemind_search.gemspec]
  spec.files += Dir.glob('lib/**/*.rb')
  spec.files += Dir.glob('bin/**/*')
  spec.files += Dir.glob('spec/**/*')
  spec.licenses = %w[MIT]
  spec.name = 'the_freemind_search'
  spec.require_paths = %w[lib]
  spec.required_ruby_version = '>= 1.9.2'
  spec.required_rubygems_version = '>= 1.3.5'
  spec.summary = %q(CLI search for FreeMind)
  spec.test_files = Dir.glob('spec/**/*')
  spec.version = '0.0.1'
end
