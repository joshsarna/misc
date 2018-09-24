def recursive_fib(n)
  if n < 2
    n
  else
    recursive_fib(n - 1) + recursive_fib(n - 2)
  end
end

p recursive_fib(10)