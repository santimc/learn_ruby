class Book
  def title
    @title
  end
  def title=(title)
    array = title.split(" ")
    return_array = []
    i = 0
    array.each do |word|
      if i == 0
        return_array.push(word.capitalize)
      elsif word != "and" and word !="over" and word !="the" and word !="a" and word !="an" and word !="in" and word!= "of"
        return_array.push(word.capitalize)
      else
        return_array.push(word)
      end
      i = i + 1
    end
    @title = return_array.join(" ")
  end
end
