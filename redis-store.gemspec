# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redis-store}
  s.version = "0.3.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luca Guidi"]
  s.date = %q{2010-05-21}
  s.description = %q{Rack::Session, Rack::Cache and cache Redis stores for Ruby web frameworks.}
  s.email = %q{guidi.luca@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/cache/merb/redis_store.rb",
     "lib/cache/rails/redis_store.rb",
     "lib/cache/sinatra/redis_store.rb",
     "lib/rack/cache/redis_entitystore.rb",
     "lib/rack/cache/redis_metastore.rb",
     "lib/rack/session/merb.rb",
     "lib/rack/session/rails.rb",
     "lib/rack/session/redis.rb",
     "lib/redis-store.rb",
     "lib/redis/distributed_marshaled.rb",
     "lib/redis/factory.rb",
     "lib/redis/marshaled_client.rb",
     "lib/redis/namespace.rb",
     "redis-store.gemspec",
     "spec/cache/merb/redis_store_spec.rb",
     "spec/cache/rails/redis_session_store_spec.rb",
     "spec/cache/rails/redis_store_spec.rb",
     "spec/cache/sinatra/redis_store_spec.rb",
     "spec/config/master.conf",
     "spec/config/single.conf",
     "spec/config/slave.conf",
     "spec/rack/cache/entitystore/pony.jpg",
     "spec/rack/cache/entitystore/redis_spec.rb",
     "spec/rack/cache/metastore/redis_spec.rb",
     "spec/rack/session/redis_spec.rb",
     "spec/redis/distributed_marshaled_redis_spec.rb",
     "spec/redis/factory_spec.rb",
     "spec/redis/marshaled_client_spec.rb",
     "spec/spec_helper.rb",
     "tasks/redis.tasks.rb"
  ]
  s.homepage = %q{http://github.com/jodosha/redis-store}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rack::Session, Rack::Cache and cache Redis stores for Ruby web frameworks.}
  s.test_files = [
    "spec/cache/merb/redis_store_spec.rb",
     "spec/cache/rails/redis_session_store_spec.rb",
     "spec/cache/rails/redis_store_spec.rb",
     "spec/cache/sinatra/redis_store_spec.rb",
     "spec/rack/cache/entitystore/redis_spec.rb",
     "spec/rack/cache/metastore/redis_spec.rb",
     "spec/rack/session/redis_spec.rb",
     "spec/redis/distributed_marshaled_redis_spec.rb",
     "spec/redis/factory_spec.rb",
     "spec/redis/marshaled_client_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

