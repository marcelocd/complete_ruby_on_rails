#HASH

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
#DIFFERENT FROM 
#sample_hash = {a: 1, b: 2, c: 3}

p sample_hash

my_details = {'name' => 'marcelo', 'age' => 26}

p my_details

my_details.each do |key, value|
	puts "The class for key is #{key.class} and for the value is #{value.class}."
end

my_details = {name: 'marcelo', age: 26}

p my_details

my_details.each do |key, value|
	puts "The class for key is #{key.class} and for the value is #{value.class}."
end

my_hash = {a: 1, b: 2, c: 3, d: 4}

my_hash[:e] = 'xexeu'

my_hash.each {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

my_hash.each {|k, v| v.is_a?(String)}

my_hash.each {|k, v| my_hash.delte(k) if v.is_a?(String)}