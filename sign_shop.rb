
def cost_for_sign
	puts "How much square feet do you need?"
	size = gets.chomp.to_i
	size * 15
end

def number_of_colors
	puts "How many colors do you want?"
	color = gets.chomp.to_i
	
	if color <= 2
		color * 10
	elsif color >= 2
		color * 15
	end
end


def total_cost_for_sign
	puts (cost_for_sign + number_of_colors) * 1.15
end

puts total_cost_for_sign