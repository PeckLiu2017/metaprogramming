module StringExtensions
  refine String do
    def my_method
      "test add methods to String"
    end
  end
end
using StringExtensions
