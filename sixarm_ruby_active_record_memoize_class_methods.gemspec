# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_active_record_memoize_class_methods"
  s.summary           = "SixArm.com → Ruby → ActiveRecord memoize class methods"
  s.description       = "ActiveRecord extends ActiveSupport::Memoizable for class methods"
  s.version           = "1.0.8"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses       = ["Apache-2.0", "Artistic-2.0", "BSD-3-Clause", "GPL-3.0", "MIT", "MPL-2.0"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"


  s.files = [
    "Rakefile",
    "lib/sixarm_ruby_active_record_memoize_class_methods.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_active_record_memoize_class_methods_test.rb",
  ]

  s.add_dependency('activerecord', '>= 2.2.2', '<999')
  s.add_dependency('activesupport', '>= 2.2.2', '<999')

  s.add_development_dependency("minitest", ">= 5.11.1", "< 6")
  s.add_development_dependency("sixarm_ruby_minitest_extensions", ">= 1.0.8", "< 2")
  s.add_development_dependency("rake", ">= 12.3.0", "< 13")
  s.add_development_dependency("simplecov", ">= 0.14.1", "< 2")

  s.required_ruby_version = ">= 2.2"

end
