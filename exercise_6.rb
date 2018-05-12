class Calculation
  def initialize(value1, value2)
    @value1 = value1.to_f
    @value2 = value2.to_f
  end

  def sum
    @value1 + @value2
  end

  def subtract
    @value1 - @value2
  end

  def multiple
    @value1 * @value2
  end

  def devide
    @value1 / @value2
  end
end

puts "Perhitungan:"
input = gets
data = input.split

puts 'Tolong pisahkan dengan spasi' if data.length != 3

calc = Calculation.new(data.first, data.last)

case data[1]
when '+'
  puts calc.sum
when '-'
  puts calc.subtract
when '*'
  puts calc.multiple
when '/'
  puts calc.devide
end
