# -*- encoding: utf-8 -*-
# stub: roo-xls 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "roo-xls".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Preymesser".freeze, "Hugh McGowan".freeze, "Ben Woosley".freeze]
  s.date = "2018-02-26"
  s.description = "Roo can access the contents of various spreadsheet files. It can handle\n* OpenOffice\n* Excel\n* Google spreadsheets\n* Excelx\n* LibreOffice\n* CSV".freeze
  s.email = ["ruby.ruby.ruby.roo@gmail.com".freeze]
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Roo::Excel can access the contents of classic xls files.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<roo>.freeze, ["< 3", ">= 2.0.0"])
      s.add_runtime_dependency(%q<spreadsheet>.freeze, ["> 0.9.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.7"])
      s.add_development_dependency(%q<rake>.freeze, [">= 10.0"])
    else
      s.add_dependency(%q<roo>.freeze, ["< 3", ">= 2.0.0"])
      s.add_dependency(%q<spreadsheet>.freeze, ["> 0.9.0"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.7"])
      s.add_dependency(%q<rake>.freeze, [">= 10.0"])
    end
  else
    s.add_dependency(%q<roo>.freeze, ["< 3", ">= 2.0.0"])
    s.add_dependency(%q<spreadsheet>.freeze, ["> 0.9.0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.7"])
    s.add_dependency(%q<rake>.freeze, [">= 10.0"])
  end
end
