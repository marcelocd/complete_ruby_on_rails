class Student
	attr_accessor :first_name, :last_name, :email, :username

	@first_name
	@last_name
	@email
	@username
	@password

	# def first_name=(name)
	# 	@first_name = name
	# end

	# def first_name
	# 	@first_name
	# end

	def initialize first_name, last_name, email, username, password
		@first_name = first_name
		@last_name = last_name
		@email = email
		@username = username
		@password = password
	end

	def set_username
		@username = 'marcelo1'
	end

	def to_s
		"First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email adress: #{email}"
	end
end

marcelo = Student.new('Marcelo', 'Dias', 'marcelo@example.com', 'marcelocd', 'password1')

danielly = Student.new('Danielly', 'Sousa', 'danielly@example.com', 'danineguinha', 'password2')

puts marcelo
puts danielly