# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rgigya"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Sampson"]
  s.date = "2013-04-17"
  s.description = "This is a ruby SDK for the Gigya api."
  s.email = "scott@cloudspace.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rgigya.rb",
    "spec/helpers.rb",
    "spec/rgigya_spec.rb",
    "spec/spec_helper.rb",
    "test/dummy/Gemfile",
    "test/dummy/Gemfile.lock",
    "test/dummy/README.rdoc",
    "test/dummy/Rakefile",
    "test/dummy/app/assets/images/rails.png",
    "test/dummy/app/assets/javascripts/application.js",
    "test/dummy/app/assets/stylesheets/application.css",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/controllers/welcome_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/mailers/.gitkeep",
    "test/dummy/app/models/.gitkeep",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/app/views/welcome/index.html",
    "test/dummy/app/views/welcome/index.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/wrap_parameters.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/db/development.sqlite3",
    "test/dummy/db/seeds.rb",
    "test/dummy/lib/assets/.gitkeep",
    "test/dummy/lib/tasks/.gitkeep",
    "test/dummy/log/.gitkeep",
    "test/dummy/log/development.log",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/robots.txt",
    "test/dummy/script/rails",
    "test/dummy/test/fixtures/.gitkeep",
    "test/dummy/test/functional/.gitkeep",
    "test/dummy/test/integration/.gitkeep",
    "test/dummy/test/performance/browsing_test.rb",
    "test/dummy/test/test_helper.rb",
    "test/dummy/test/unit/.gitkeep",
    "test/dummy/vendor/assets/javascripts/.gitkeep",
    "test/dummy/vendor/assets/stylesheets/.gitkeep",
    "test/dummy/vendor/plugins/.gitkeep"
  ]
  s.homepage = "http://github.com/scottsampson/rgigya"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Ruby Wrapper/SDK for the Gigya api"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.3.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.11.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.3.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

