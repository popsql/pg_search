# -*- encoding: utf-8 -*-
# stub: pg_search 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pg_search".freeze
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Grant Hutchins".freeze, "Case Commons, LLC".freeze]
  s.date = "2020-02-21"
  s.description = "PgSearch builds Active Record named scopes that take advantage of PostgreSQL's full text search".freeze
  s.email = ["gems@nertzy.com".freeze, "casecommons-dev@googlegroups.com".freeze]
  s.files = [".autotest".freeze, ".bundle/config".freeze, ".codeclimate.yml".freeze, ".gitignore".freeze, ".rspec".freeze, ".rubocop.yml".freeze, ".rubocop_todo.yml".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/pg_search.rb".freeze, "lib/pg_search/configuration.rb".freeze, "lib/pg_search/configuration/association.rb".freeze, "lib/pg_search/configuration/column.rb".freeze, "lib/pg_search/configuration/foreign_column.rb".freeze, "lib/pg_search/document.rb".freeze, "lib/pg_search/features.rb".freeze, "lib/pg_search/features/dmetaphone.rb".freeze, "lib/pg_search/features/feature.rb".freeze, "lib/pg_search/features/trigram.rb".freeze, "lib/pg_search/features/tsearch.rb".freeze, "lib/pg_search/migration/dmetaphone_generator.rb".freeze, "lib/pg_search/migration/generator.rb".freeze, "lib/pg_search/migration/multisearch_generator.rb".freeze, "lib/pg_search/migration/templates/add_pg_search_dmetaphone_support_functions.rb.erb".freeze, "lib/pg_search/migration/templates/create_pg_search_documents.rb.erb".freeze, "lib/pg_search/multisearch.rb".freeze, "lib/pg_search/multisearch/rebuilder.rb".freeze, "lib/pg_search/multisearchable.rb".freeze, "lib/pg_search/normalizer.rb".freeze, "lib/pg_search/railtie.rb".freeze, "lib/pg_search/scope_options.rb".freeze, "lib/pg_search/tasks.rb".freeze, "lib/pg_search/version.rb".freeze, "pg_search.gemspec".freeze, "spec/.rubocop.yml".freeze, "spec/integration/associations_spec.rb".freeze, "spec/integration/pagination_spec.rb".freeze, "spec/integration/pg_search_spec.rb".freeze, "spec/integration/single_table_inheritance_spec.rb".freeze, "spec/lib/pg_search/configuration/association_spec.rb".freeze, "spec/lib/pg_search/configuration/column_spec.rb".freeze, "spec/lib/pg_search/configuration/foreign_column_spec.rb".freeze, "spec/lib/pg_search/features/dmetaphone_spec.rb".freeze, "spec/lib/pg_search/features/trigram_spec.rb".freeze, "spec/lib/pg_search/features/tsearch_spec.rb".freeze, "spec/lib/pg_search/multisearch/rebuilder_spec.rb".freeze, "spec/lib/pg_search/multisearch_spec.rb".freeze, "spec/lib/pg_search/multisearchable_spec.rb".freeze, "spec/lib/pg_search/normalizer_spec.rb".freeze, "spec/lib/pg_search_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/database.rb".freeze, "spec/support/with_model.rb".freeze, "sql/dmetaphone.sql".freeze, "sql/uninstall_dmetaphone.sql".freeze]
  s.homepage = "https://github.com/Casecommons/pg_search".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "PgSearch builds Active Record named scopes that take advantage of PostgreSQL's full text search".freeze
  s.test_files = ["spec/integration/associations_spec.rb".freeze, "spec/integration/pagination_spec.rb".freeze, "spec/integration/pg_search_spec.rb".freeze, "spec/integration/single_table_inheritance_spec.rb".freeze, "spec/lib/pg_search/configuration/association_spec.rb".freeze, "spec/lib/pg_search/configuration/column_spec.rb".freeze, "spec/lib/pg_search/configuration/foreign_column_spec.rb".freeze, "spec/lib/pg_search/features/dmetaphone_spec.rb".freeze, "spec/lib/pg_search/features/trigram_spec.rb".freeze, "spec/lib/pg_search/features/tsearch_spec.rb".freeze, "spec/lib/pg_search/multisearch/rebuilder_spec.rb".freeze, "spec/lib/pg_search/multisearch_spec.rb".freeze, "spec/lib/pg_search/multisearchable_spec.rb".freeze, "spec/lib/pg_search/normalizer_spec.rb".freeze, "spec/lib/pg_search_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/database.rb".freeze, "spec/support/with_model.rb".freeze]

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.2"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2"])
      s.add_runtime_dependency(%q<arel>.freeze, [">= 6"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.3"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<with_model>.freeze, [">= 1.2"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 4.2"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.2"])
      s.add_dependency(%q<arel>.freeze, [">= 6"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.3"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<with_model>.freeze, [">= 1.2"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 4.2"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2"])
    s.add_dependency(%q<arel>.freeze, [">= 6"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.3"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<with_model>.freeze, [">= 1.2"])
  end
end
