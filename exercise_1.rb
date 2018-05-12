def name_formating(first_name, middle_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}" if middle_name.empty?
  "#{first_name.capitalize} #{middle_name.chr.capitalize}. #{last_name.capitalize}"
end

puts name_formating('agung', 'kafka', 'setiawan')
puts name_formating('miftahul', '', 'khoir')
