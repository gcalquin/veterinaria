# -*- encoding: utf-8 -*-
# stub: net-ftp 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "net-ftp".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/ruby/net-ftp", "source_code_uri" => "https://github.com/ruby/net-ftp" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shugo Maeda".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-05-11"
  s.description = "Support for the File Transfer Protocol.".freeze
  s.email = ["shugo@ruby-lang.org".freeze]
  s.homepage = "https://github.com/ruby/net-ftp".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Support for the File Transfer Protocol.".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-protocol>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<time>.freeze, [">= 0"])
    else
      s.add_dependency(%q<net-protocol>.freeze, [">= 0"])
      s.add_dependency(%q<time>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<net-protocol>.freeze, [">= 0"])
    s.add_dependency(%q<time>.freeze, [">= 0"])
  end
end
