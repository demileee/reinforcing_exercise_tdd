class Calculator

  def add(a, b)
    return a + b
  end

  def subtract(a, b)
    return a - b
  end

  def sum(array)
    return array.inject(0) {|sum, x| sum + x}
  end

end
