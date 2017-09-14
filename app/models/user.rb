class User < ApplicationRecord
  puts Module.nesting
end

# module MyM
  # class String
  #   def reverse
  #     puts Module.nesting
  #     "open String and override method reverse!"
  #   end
  # end
# end
