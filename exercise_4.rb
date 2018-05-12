def average(*values)
  value_contains = []
  values.each do |value|
    value_contains << value.to_f
  end
  value_contains.sum / value_contains.length
end

puts 'Nilai nilai yang ingin dihitung :'
input_values = gets
values = input_values.split

puts "Nilai rata-ratanya adalah #{average(*values)}"
