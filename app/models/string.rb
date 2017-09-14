# method in this file can't open String and override method
# even config.autoload_paths << "/Users/peckliu/Ruby project/metaprogramming/app/models/string.rb"
# doesn't work !
# wait to resovle it in the future.
# class String
#   def reverse
#     "open String and override method reverse!"
#   end
# end

module StringExtensions
  refine String do
    def my_method
      "test add methods to String"
    end
  end
end
using StringExtensions
