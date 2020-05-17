# Arrays

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

puts a
print a
puts

x = 1..100

x

x.class
#Range

x.to_a

x.to_a.shuffle

x

x.to_a.shuffle!

x = (1..10).to_a

x << 666

x.append 'Marcelo'
x.unshift 'Marcelo'
x
x.uniq!

x.include?('Marcelo')

x.push('new item')

b = x.pop

y = "a".."z"

y.empty?

y.join

y.join(", ")
y.join("-")
y.split
y.split("-")

w%(my name is marcelo and this is great Ruby is amazing)
z = _

for i in z
	print i + ' '
end

z.each do |food|
	print food + ' '
end

z.each {print food.capitalize + ' '}

z.select {|number| number.odd?}
#for boolean values

z.each {|i| puts i}
#for each element in z, print it.