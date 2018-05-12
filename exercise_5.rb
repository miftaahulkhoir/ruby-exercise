def count_characters(sentence)
  sentence.gsub!(/\s+/, '')
  hash = {}
  sentence.each_char do |char|
    hash.merge!("#{char}": sentence.count(char))
  end
  hash.each do |keys, values|
    puts "#{keys} muncul #{values} kali"
  end
end

puts "Kalimat yang ingin dihitung hurufnya:"

input_sentence = gets.downcase

count_characters(input_sentence)
