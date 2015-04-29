# -*- encoding: utf-8 -*-
# stub: pg 0.18.1 x86-mingw32 lib

Gem::Specification.new do |s|
  s.name = "pg"
  s.version = "0.18.1"
  s.platform = "x86-mingw32"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Granger", "Lars Kanis"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDLjCCAhagAwIBAgIBAjANBgkqhkiG9w0BAQUFADA9MQ4wDAYDVQQDDAVrYW5p\nczEXMBUGCgmSJomT8ixkARkWB2NvbWNhcmQxEjAQBgoJkiaJk/IsZAEZFgJkZTAe\nFw0xNDAyMjYwOTMzMDBaFw0xNTAyMjYwOTMzMDBaMD0xDjAMBgNVBAMMBWthbmlz\nMRcwFQYKCZImiZPyLGQBGRYHY29tY2FyZDESMBAGCgmSJomT8ixkARkWAmRlMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApop+rNmg35bzRugZ21VMGqI6\nHGzPLO4VHYncWn/xmgPU/ZMcZdfj6MzIaZJ/czXyt4eHpBk1r8QOV3gBXnRXEjVW\n9xi+EdVOkTV2/AVFKThcbTAQGiF/bT1n2M+B1GTybRzMg6hyhOJeGPqIhLfJEpxn\nlJi4+ENAVT4MpqHEAGB8yFoPC0GqiOHQsdHxQV3P3c2OZqG+yJey74QtwA2tLcLn\nQ53c63+VLGsOjODl1yPn/2ejyq8qWu6ahfTxiIlSar2UbwtaQGBDFdb2CXgEufXT\nL7oaPxlmj+Q2oLOfOnInd2Oxop59HoJCQPsg8f921J43NCQGA8VHK6paxIRDLQID\nAQABozkwNzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQUvgTdT7fe\nx17ugO3IOsjEJwW7KP4wDQYJKoZIhvcNAQEFBQADggEBAFmIAhRT0awqLQN9e4Uv\nZEk+jUWv4zkb+TWiKFJXlwjPyjGbZY9gVfOwAwMibYOK/t/+57ZzW3d0L12OUwvo\non84NVvYtIr1/iskJFWFkMoIquAFCdi9p68stSPMQK2XcrJJuRot29fJtropsZBa\n2cpaNd/sRYdK4oep2usdKifA1lI0hIkPb3r5nLfwG2lAqBH7WZsUICHcTgR0VEbG\nz9Ug5qQp9Uz73xC9YdGvGiuOX53LYobHAR4MWi2xxDlHI+ER8mRz0eY2FUuNu/Wj\nGrqF74zpLl7/KFdHC8VmzwZS18hvDjxeLVuVI2gIGnBInqnlqv05g/l4/1pISh5j\ndS4=\n-----END CERTIFICATE-----\n"]
  s.date = "2015-01-06"
  s.description = "Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/].\n\nIt works with {PostgreSQL 8.4 and later}[http://www.postgresql.org/support/versioning/].\n\nA small example usage:\n\n  #!/usr/bin/env ruby\n\n  require 'pg'\n\n  # Output a table of current connections to the DB\n  conn = PG.connect( dbname: 'sales' )\n  conn.exec( \"SELECT * FROM pg_stat_activity\" ) do |result|\n    puts \"     PID | User             | Query\"\n  result.each do |row|\n      puts \" %7d | %-16s | %s \" %\n        row.values_at('procpid', 'usename', 'current_query')\n    end\n  end"
  s.email = ["ged@FaerieMUD.org", "lars@greiz-reinsdorf.de"]
  s.extra_rdoc_files = ["Contributors.rdoc", "History.rdoc", "Manifest.txt", "README-OS_X.rdoc", "README-Windows.rdoc", "README.ja.rdoc", "README.rdoc", "ext/errorcodes.txt", "POSTGRES", "LICENSE", "ext/gvl_wrappers.c", "ext/pg.c", "ext/pg_binary_decoder.c", "ext/pg_binary_encoder.c", "ext/pg_coder.c", "ext/pg_connection.c", "ext/pg_copy_coder.c", "ext/pg_errors.c", "ext/pg_result.c", "ext/pg_text_decoder.c", "ext/pg_text_encoder.c", "ext/pg_type_map.c", "ext/pg_type_map_all_strings.c", "ext/pg_type_map_by_class.c", "ext/pg_type_map_by_column.c", "ext/pg_type_map_by_mri_type.c", "ext/pg_type_map_by_oid.c", "ext/pg_type_map_in_ruby.c", "ext/util.c"]
  s.files = ["Contributors.rdoc", "History.rdoc", "LICENSE", "Manifest.txt", "POSTGRES", "README-OS_X.rdoc", "README-Windows.rdoc", "README.ja.rdoc", "README.rdoc", "ext/errorcodes.txt", "ext/gvl_wrappers.c", "ext/pg.c", "ext/pg_binary_decoder.c", "ext/pg_binary_encoder.c", "ext/pg_coder.c", "ext/pg_connection.c", "ext/pg_copy_coder.c", "ext/pg_errors.c", "ext/pg_result.c", "ext/pg_text_decoder.c", "ext/pg_text_encoder.c", "ext/pg_type_map.c", "ext/pg_type_map_all_strings.c", "ext/pg_type_map_by_class.c", "ext/pg_type_map_by_column.c", "ext/pg_type_map_by_mri_type.c", "ext/pg_type_map_by_oid.c", "ext/pg_type_map_in_ruby.c", "ext/util.c"]
  s.homepage = "https://bitbucket.org/ged/ruby-pg"
  s.licenses = ["BSD", "Ruby", "GPL"]
  s.rdoc_options = ["-f", "fivefish", "-t", "pg: The Ruby Interface to PostgreSQL", "-m", "README.rdoc"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.6"
  s.summary = "Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/]"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe-mercurial>, ["~> 1.4"])
      s.add_development_dependency(%q<hoe-deveiate>, ["~> 0.6"])
      s.add_development_dependency(%q<hoe-highline>, ["~> 0.2"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_development_dependency(%q<hoe>, ["~> 3.12"])
      s.add_development_dependency(%q<hoe-bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<hoe-mercurial>, ["~> 1.4"])
      s.add_dependency(%q<hoe-deveiate>, ["~> 0.6"])
      s.add_dependency(%q<hoe-highline>, ["~> 0.2"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_dependency(%q<hoe>, ["~> 3.12"])
      s.add_dependency(%q<hoe-bundler>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<hoe-mercurial>, ["~> 1.4"])
    s.add_dependency(%q<hoe-deveiate>, ["~> 0.6"])
    s.add_dependency(%q<hoe-highline>, ["~> 0.2"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
    s.add_dependency(%q<hoe>, ["~> 3.12"])
    s.add_dependency(%q<hoe-bundler>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
