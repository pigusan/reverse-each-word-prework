def reverse_each_word(sentence)
  new_array = []
  array = sentence.split()
  array.collect do |word|
    word.reverse
    new_array.push(word.reverse)
  end
  new_array.join(' ')
end
