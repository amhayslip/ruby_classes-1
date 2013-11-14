


class Pet
	@noise = noise
	def speak(noise)
		puts "your pet makes this noise: #{noise}"
    end
    def pet_age(years)
    	puts "Your dog is #{years} years old."
    end

    def run(speed)
    	puts "Your dog runs #{speed} mph and makes the noise, #{noise}!"
    end
end

dog = Pet.new


# class Marker
#   def set_color(my_color)
#     @color = my_color
#   end

#   def write
#     Kernel.puts("I am writing with a #{@color} #{device}!")
#   end
#   def set_writingdevice(device)
#   	puts "I am writing with a #{device}"
#   end
# end

5 * 5   5.send(:*, 5)
"omg".send(:upcase)
['a', 'b', 'c'].send (:at, 1)
['a', 'b', 'c'].send (:insert, 2, 'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.has_key?(:character)
{character: "Mario"}.send(:has_key?, :character)

6 - 32
{html: true, json: false}.keys
"MakerSquare".times(6)
"MakerSquare".split(a)
['alpha', 'beta'].to_a[3]









