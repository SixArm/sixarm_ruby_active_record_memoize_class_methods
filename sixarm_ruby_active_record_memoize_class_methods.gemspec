# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_active_record_memoize_class_methods"
  s.summary           = "SixArm.com » Ruby » ActiveRecord memoize class methods"
  s.description       = "ActiveRecord extends ActiveSupport::Memoizable for class methods"
  s.version           = "1.0.8"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses          = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"
  s.has_rdoc          = true

  s.files = [
    ".gemtest",
    "CHANGES.md",
    "LICENSE.md",
    "Rakefile",
    "README.md",
    "VERSION",
    "lib/sixarm_ruby_active_record_memoize_class_methods.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_active_record_memoize_class_methods_test.rb",
  ]

  s.add_dependency('activerecord', '>= 2.2.2', '<999')
  s.add_dependency('activesupport', '>= 2.2.2', '<999')

end
