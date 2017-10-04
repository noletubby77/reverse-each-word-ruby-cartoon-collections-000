def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  # reversed_string = []
  sentence.collect {|word| word.reverse}.join(" ")
  #  reversed_string= reversed_string.reverse
  #  puts reversed_string
end

puts reverse_each_word("How are you")

starter_array = ["i am the starter array"]

def you_got_mail(starter_array)
  if starter_array.length < 2
  puts starter_array[0].reverse
else starter_array.length >= 2
  puts "you got mail"
end
end
puts you_got_mail(starter_array)
