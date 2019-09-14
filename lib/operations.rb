require 'pry'
def unsafe?(speed)
  if speed == 40 < 60
    puts "true"
  else speed == 40 > 60
    puts "false"
end
binding.pry


def not_safe?(speed)
  speed 40 < 60 ? "true" : "false" 
	
end
	


