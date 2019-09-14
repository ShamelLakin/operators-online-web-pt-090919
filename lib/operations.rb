require 'pry'
def unsafe?(speed)
  if speed == 40 < 60
    puts "true"
  else speed == 40 > 60
    puts "false"
    binding.pry
end



def not_safe?(speed)
  speed 40 < 60 ? "true" : "false" 
	
end
	


