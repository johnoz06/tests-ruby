def echo(str)
    return str
end

def shout(string)
    return string.upcase
end

def repeat(text, n=2)
    y = text* n
    return y
end

def start_of_word (x, y)
end

def first_word(a)
    return a.split.first
end


def repeat(text , n=2)
  return text +(" " + text) * (n-1)
end

def start_of_word (text, y)
    return text[0, y]
end

def first_word(a)
    return a.split.first
end

def titleize(a)
   
  end

  def titleize(s)
    x = s.split.each{|i| i.capitalize! if i.length > 3}.join(' ') 
    var = x.slice(0).capitalize + x.slice(1..-1) 
  end