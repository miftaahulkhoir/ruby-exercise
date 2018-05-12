def name_formating(*name)
  return "#{name.first} #{name.last}" if name.length == 2
  "#{name.first} #{name[1].chr}. #{name.last}"
end

puts "Siapa nama kamu?"

input_name = gets
name = input_name.split

puts name_formating(*name)
