def add a, b
	a.to_f + b.to_f
end

def subtract a, b
	a.to_f - b.to_f
end

def multiply a, b
	a.to_f * b.to_f
end

def divide a, b
	a.to_f / b.to_f
end

def mod a, b
	a.to_f % b.to_f
end

print 'Please, enter your first number: '

first_number = gets.chomp

print 'Please, enter your second number: '

second_number = gets.chomp

puts "The first number added to the second number: #{add(first_number, second_number)}"

puts "The first number subtracted from the second number: #{subtract(second_number, first_number)}"

puts "The first number multiplied by the second number: #{multiply(first_number, second_number)}"

puts "The first number divided by the second number: #{divide(first_number, second_number)}"

puts "The first number mod the second number: #{mod(first_number, second_number)}"