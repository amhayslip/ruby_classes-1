class Car
	def get_info
		puts "I'm a car! I've driven 20 miles and have 5 gallons of gas left."
	end	

	def setup
	@fuel = 10
	@distance = 0
	end

	def initialize
		puts "the initialize method is running automatically"
	end
	
	def drive(miles)
		@miles = miles
	  case miles
	  when miles
	  	gallons = miles * 0.20
	  	puts gallons
	  end
	  if (miles >= 500) || (gallons <= 0)
	  	puts "You're out of gas and need to fuel up!" 
	  end	
	end

	def fuel_up(gallons)
		@gallons = gallons
	if (gallons > 10)
		puts "Your car only takes 10 gallons! Try filling it with less gas!"	
	else
		case gallons
		when gallons
			cost = 	gallons * 3.50
		puts "It cost you $#{cost} to fill up today!"
		end
	end	
    end
end