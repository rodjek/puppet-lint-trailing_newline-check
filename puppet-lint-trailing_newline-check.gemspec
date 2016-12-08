Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-trailing_newline-check'
  spec.version     = '1.0.0'
  spec.homepage    = 'https://github.com/rodjek/puppet-lint-trailing_newline-check'
  spec.license     = 'MIT'
  spec.author      = 'Tim Sharpe'
  spec.email       = 'tim@sharpe.id.au'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'puppet-lint trailing_newline check'
  spec.description = <<-EOF
    Extends puppet-lint to ensure that your manifest files end with newlines.
  EOF

  spec.add_dependency             'puppet-lint', '>= 1.0', '< 3.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake'
end
