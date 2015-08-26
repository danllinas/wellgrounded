puts "Reading Celsius temp from data file..."
num = File.read("temp.dat").chomp
celsius = num.to_i
farenheit = (celsius * 9/5) + 32
puts "The number is #{num} and the result is #{farenheit}"
