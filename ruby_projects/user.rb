class User
	attr_accessor :name, :eamil
	def initialize(name, email)
		@name = name
		@email = email
	end
	def run
		puts 'Hey, I\'m running!'
	end
	def self.identify_yourself
		puts 'Hey, I\'m a class method!'
	end
end
user = User.new('marcelo', 'marcelo@example.com')
user.run
User.identify_yourself # to run this class method you don't need an intance of user
                       # you can directly call the class user