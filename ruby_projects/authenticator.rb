require 'io/console'

users = {
	'marcelo' => 'password1',
	'rosana' => 'password2',
	'flavio' => 'password3',
	'rosinha' => 'password4',
	'norma' => 'password5'
}

puts 'Welcome to the authenticator'
28.times {print '-'}
puts
puts 'This program will take input from the user and compare password'

puts
print 'Username: '
username = gets.chomp

print 'Password: '
password = gets.chomp
puts

attempts = 3

while users[username] != password
	puts 'Credentials were not correct'

	attempts -= 1

	if attempts == 0
		puts 'You have exceeded the number of attempts.'
		return
	end

	print 'Press q to quit or any other key to continue: '
	entry = STDIN.getch
	print entry

	if entry.downcase == 'q'
		return 
	end

	puts
	puts
	print 'Username: '
	username = gets.chomp

	print 'Password: '
	password = gets.chomp
	puts
end

user = {:username=>username, :password=>password}

p user