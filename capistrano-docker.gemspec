# -*- encoding: utf-8 -*-
# stub: capistrano-docker 0.2.11 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-docker".freeze
  s.version = "0.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jacek Jakubik".freeze]
  s.date = "2020-06-14"
  s.description = "Docker support for Capistrano 3.x".freeze
  s.email = ["jacek.jakubik@netguru.pl".freeze]
  s.files = ["Gemfile".freeze, "Gemfile.lock".freeze, "README.md".freeze, "capistrano-docker.gemspec".freeze, "lib/capistrano-docker.rb".freeze, "lib/capistrano/docker.rb".freeze, "lib/capistrano/docker/assets.rb".freeze, "lib/capistrano/docker/bower.rb".freeze, "lib/capistrano/docker/migration.rb".freeze, "lib/capistrano/docker/npm.rb".freeze, "lib/capistrano/tasks/deploy.rake".freeze, "lib/capistrano/tasks/docker.rake".freeze, "lib/capistrano/tasks/docker/assets.rake".freeze, "lib/capistrano/tasks/docker/bower.rake".freeze, "lib/capistrano/tasks/docker/compose.rake".freeze, "lib/capistrano/tasks/docker/current.rake".freeze, "lib/capistrano/tasks/docker/default.rake".freeze, "lib/capistrano/tasks/docker/migration.rake".freeze, "lib/capistrano/tasks/docker/npm.rake".freeze, "spec/lib/tasks/docker/compose_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/netguru/capistrano-docker".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Docker support for Capistrano 3.x".freeze
  s.test_files = ["spec/lib/tasks/docker/compose_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<capistrano>.freeze, [">= 3.3"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<capistrano>.freeze, [">= 3.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
