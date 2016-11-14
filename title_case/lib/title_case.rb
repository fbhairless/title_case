class String
  define_method(:title_case) do

    split_words = self.split(" ")
    split_words.each() do |word|
      word.capitalize!()
    end
    split_words.join(" ") 
  end
end
