# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require	'activerecord'
require	'activesupport'

class ActiveRecord::Base
  class_eval { class << self; extend ActiveSupport::Memoizable; end }
end
