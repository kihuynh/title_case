# def title_case(title)
#  title.capitalize
# end
# class String
  def title_case(title)
    new_array = []
    split_sentence= title.split
    split_sentence.each do |word|
      # word.capitalize()
      new_array.push(word.capitalize)
    end
    new_array.join(" ")
  end
# end
