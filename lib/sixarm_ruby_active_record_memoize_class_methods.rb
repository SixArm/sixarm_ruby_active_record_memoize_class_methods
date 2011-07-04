# -*- coding: utf-8 -*-

=begin rdoc

= SixArm.com » Ruby » ActiveRecord Memoize Class Methods

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2009-2011 Joel Parker Henderson
License:: See LICENSE.txt file

ActiveRecord extenstions: ActiveSupport::Memoizable for class methods.

See http://www.railway.at/articles/2008/09/20/a-guide-to-memoization

=end


require	'activerecord'
require	'activesupport'

class ActiveRecord::Base
  class_eval { class << self; extend ActiveSupport::Memoizable; end }
end
