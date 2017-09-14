class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# failed
# class String
#   def reverse
#     puts Module.nesting
#     "open String and override method reverse!"
#   end
# end
