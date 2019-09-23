require 'pry'
def recursion(x)
    x -= 1
    if x > 0
        recursion(x)
    else
        return x
    end
end
binding.pry
