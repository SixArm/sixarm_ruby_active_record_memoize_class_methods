Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_active_record_memoize_class_methods"
  s.summary           = "SixArm.com » Ruby » ActiveRecord extends ActiveSupport::Memoizable for class methods"
  s.version           = "1.0.6"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true

  top_files           = [".gemtest", "CHANGELOG.txt", "INSTALL.txt", "LICENSE.txt", "Rakefile", "README.rdoc", "VERSION"]
  lib_files           = ["lib/#{s.name}.rb"]
  test_files          = ["test/#{s.name}_test.rb"]

  s.add_dependency('activerecord', '>= 2.2.2')
  s.add_dependency('activesupport', '>= 2.2.2')

end
