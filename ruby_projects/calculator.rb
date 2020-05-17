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

puts 'Simple Calculator\n'

puts 'Please, choose one of the following options:'
puts '1) ADD (a + b)'
puts '2) SUBTRACT (a - b)'
puts '3) MULTIPLY (a * b)'
puts '4) DIVIDE (a / b)'
puts '5) MOD (a % b)'
puts '6) EXIT'

user_entry = gets.chomp.to_i

if user_entry == 6
	return 0
end

while user_entry >= 6 || user_entry < 1
	print 'Choose an integer from 1 to 6: '
	user_entry = gets.chomp
end

print 'Please, enter a value for a: '

a = gets.chomp

print 'Please, enter a value for b: '

b = gets.chomp

if user_entry == 1
	puts "#{a} + #{b} = #{add(a, b)}"
elsif user_entry == 2
	puts "#{a} - #{b} = #{subtract(a, b)}"
elsif user_entry == 3
	puts "#{a} * #{b} = #{multiply(a, b)}"
elsif user_entry == 4
	puts "#{a} / #{b} = #{divide(a, b)}"
elsif user_entry == 5
	puts "#{a} % #{b} = #{mod(a, b)}"
else
	puts "Option does not exist."
end