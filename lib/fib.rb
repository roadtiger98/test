class Fib
  def get n
    return if n == 1 || n == 2
    return get(n-1)+get(n-2)
  end
end

