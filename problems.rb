class BadCodeExample
  # Too many instance variables
  def initialize(a, b, c, d, e)
    @a = a
    @b = b
    @c = c
    @d = d
    @e = e
  end

  # Long parameter list + data clump
  def complex_method(x, y, z, a, b, c)
    foo = x + y + z
    bar = a + b + c
    foo * bar
  end

  # Uncommunicative variable names
  def method_with_bad_names(a1, b1)
    r = a1 + b1
    t = r * 2
    t
  end

  # Unused private method
  private
  def unused_helper
    puts "I am never called"
  end

  # Feature envy (uses other object’s methods too much)
  def feature_envy(other)
    other.name.upcase
    other.age + 5
    other.calculate_something
  end

  # Duplicate method call
  def duplicate_calls(arr)
    arr.size + arr.size
  end

  # Manual dispatch with send
  def manual_dispatch(method_name)
    send(method_name)
  end

  # Too many statements in method
  def long_method
    a = 1
    b = 2
    c = 3
    d = 4
    e = 5
    f = 6
    g = 7
    h = 8
    i = 9
    j = 10
    a + b + c + d + e + f + g + h + i + j
  end
end
