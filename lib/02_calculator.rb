def add(a,b)
    return a+b
end 

def subtract(a,b)
    return a-b
end 

def sum(array)
    return array.inject(0, :+)
end 

def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

def factorial(nb)
    i = 1
    fact = 1
    while i <= nb
      fact *= i
      i += 1
    end
    return fact
  end