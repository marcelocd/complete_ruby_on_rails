require 'io/console'

dial_book = {
	'newyork' => '212',
	'edison' => '732',
	'plainsboro' => '609',
	'sanfrancisco' => '301',
	'miami' => '305',
	'paloalto' => '650',
	'evanston' => '847',
	'orlando' => '407',
	'lancaster' => '717',
}

def get_city_names some_hash
	some_hash.each {|k, v| puts k}
end

def get_area_code some_hash, city_name
	puts "The area code for #{city_name} is #{some_hash[city_name]}."
end

loop do
	print 'Do you want to lookup an area code based on a city name?(Y/N) '
	entry = STDIN.getch.downcase
	puts entry
	puts

	if entry.downcase != 'y'
		break
	end

	get_city_names(dial_book)

	puts
	print 'Enter city name listed above: '
	city_name = gets.chomp

	if dial_book[city_name] == nil
		puts 'City name not valid.'
		puts
		next
	end

	puts
	get_area_code(dial_book, city_name)
	puts
end