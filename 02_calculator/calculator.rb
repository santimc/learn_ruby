def add a, b
  add = a + b
  add
end

def subtract a,b
  subtract = a - b
  subtract
end

def sum array
  sum = 0
  if not array.empty?
    array.each do |n|
      sum = sum + n
    end
  end
  sum
end

def multiply array
  multiply = 1
  array.each do |n|
    multiply = multiply * n
  end
  multiply
end

def power a, b
  power = a ** b
  power
end

def factorial n
  if n == 0 or n == 1
    return 1
  end
  return n * factorial(n - 1)
end
