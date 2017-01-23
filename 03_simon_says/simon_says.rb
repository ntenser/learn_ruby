

def echo(x)
  return x
end

def shout(x)
  return x.upcase
end

def repeat(x, num = 2)
  y = ""
   num.times do
     y += "#{x}\s"
  end
  return y.strip
end

def start_of_word(x, y)
  return "#{x[0..y-1]}"
end


def first_word(x)
  return x.split.first
end


def titleize(string)
  string = string.split

  new_string = []
  string.each do |word|

    if word == "and"
       word = word.downcase
    elsif word == "over"
       word = word.downcase
    elsif word == "the"
       word = word.downcase
    else
       word = word.capitalize
    end
    new_string << word
  end
    new_string[0] = new_string[0].capitalize
    new_string.join(" ")
end
