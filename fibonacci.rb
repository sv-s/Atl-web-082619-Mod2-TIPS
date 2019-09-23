require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  # your code here :)
  if n <= 2
    return 1
  end

  x = 1
  y = 1
  z = x + y

  while (n - 3) > 0
    x = y
    y = z
    z = x + y
    n -= 1
  end
    
  return z
end
binding.pry