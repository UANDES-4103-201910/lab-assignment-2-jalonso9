def find_frequency(sentence, word)
  array = sentence.split(' ')
  array = array.map{|i| i.downcase}
  result = array.count(word)
  return result
end
