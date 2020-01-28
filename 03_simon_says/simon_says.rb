def echo s
  s
end

def shout s
  return s.upcase
end

def repeat s, times = 2
  return ("#{s} " * times).delete_suffix!(" ")
end

def start_of_word s, words
  cuantity = words - 1
  return  s[0,words]
end

def first_word s
  array = s.split(" ")
  return array[0]
end

def titleize s
  array = s.split(" ")
  return_array = []
  i = 0
  array.each do |word|
    if i == 0
      return_array.push(word.capitalize)
    elsif word != "and" and word !="over" and word !="the"
      return_array.push(word.capitalize)
    else
      return_array.push(word)
    end
    i = i + 1
  end
  return return_array.join(" ")
end
