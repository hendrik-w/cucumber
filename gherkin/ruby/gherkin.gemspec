# encoding: utf-8
Gem::Specification.new do |s|
  s.name        = 'gherkin'
  s.version     = '8.0.0'
  s.authors     = ["Gáspár Nagy", "Aslak Hellesøy", "Steve Tooke"]
  s.description = 'Gherkin parser'
  s.summary     = "#{s.name}-#{s.version}"
  s.email       = 'cukes@googlegroups.com'
  s.homepage    = "https://github.com/cucumber/gherkin-ruby"
  s.platform    = Gem::Platform::RUBY
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.3"

  s.metadata    = {
                    'bug_tracker_uri'   => 'https://github.com/cucumber/cucumber/issues',
                    'changelog_uri'     => 'https://github.com/cucumber/cucumber/blob/master/gherkin/CHANGELOG.md',
                    'documentation_uri' => 'https://cucumber.io/docs/gherkin/',
                    'mailing_list_uri'  => 'https://groups.google.com/forum/#!forum/cukes',
                    'source_code_uri'   => 'https://github.com/cucumber/cucumber/blob/master/gherkin/ruby',
                  }

  s.add_dependency 'cucumber-messages', '~> 6.0', '>= 6.0.1'

  s.add_development_dependency 'rake', '~> 13.0', '>= 13.0.0'
  s.add_development_dependency 'rspec', '~> 3.8', '>= 3.8.0'

  # For coverage reports
  s.add_development_dependency 'coveralls', '~> 0.8', '>= 0.8.23'

  s.executables      = ["gherkin-ruby", "gherkin"]
  s.rubygems_version = ">= 1.6.1", '~> 0.8'
  s.files            = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*'
  ]
  s.test_files       = Dir['spec/**/*']
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"
end
