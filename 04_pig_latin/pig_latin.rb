def translate s
  vowels = ["a", "e", "i", "o", "u"]
  replace_word = ""
  text = s.split(" ")
  return_text = []
  text.each do |word|
    word = word.split("")
    i = 0
    word.each do |letter|
      if not vowels.include?(letter)
        if word[i] == "q" and word[i + 1] == "u"
          word[i] = "qu"
          word.delete_at(i+1)
        end
      else
        replace_word = word.rotate(i).join("")
        return_text.push("#{replace_word}ay")
        break
      end
    i = i + 1
    end
  end
  return return_text.join(" ")
end
