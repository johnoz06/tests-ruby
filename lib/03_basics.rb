def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
    return "nil detected"
  end

  if a>b && b>c
    return "a is bigger"
  end

  if b>a && a>c
    return "b is bigger"
  end

  if c>a && a>b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
    string= string.reverse
    string= string.upcase
    string= string.delete "LTA"
end

def array_42 (array_42)
    return array_42.include?(42)
end

def magic_array (mag)
    mag= mag.flatten.sort
    mag.each {|x|x *2}
    mag.reject{|x|x %3 ==0}
    mag.uniq
    mag= mag.sort
    puts mag
end