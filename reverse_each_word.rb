def reverse_each_word(sentence)
  sentence_reversed = []
  sentence.split.each do |backwards|
    sentence_reversed << backwards.reverse
  end
  sentence_reversed.join(" ")

  sentence.split.collect do |backwards|
    backwards.reverse
  end
    .join(" ")
end
