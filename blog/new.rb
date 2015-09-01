class Character

	attr_reader :name, :type;
	attr_accessor :strength, :magic, :archery;

	def initialize(name, type, strength, magic, archery) 
		@name = name
		@type = type
		@strength = strength
		@magic = magic
		@archery = archery
	end

	def about
		puts "Hello! I am a strong #{type} and go by the name of #{name}"
	end

	def levels
		puts "My strength level is #{strength}"
		puts "My strength level is #{magic}"
		puts "My archery level is #{archery}"
	end

	def level_magic
		@magic += 1;
		puts "Congratulations, you've just gained a magic level!"
	end

end

mage = Character.new("Duke" , "Mage", 5, 80, 30)
mage.about
mage.levels
mage.level_magic
mage.levels