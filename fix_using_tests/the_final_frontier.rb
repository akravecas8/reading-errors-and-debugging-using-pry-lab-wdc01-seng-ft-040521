# don't forget to add: require 'pry'
require 'pry'

#def generate_star_date
#  (rand(100000) + 400000) / 10.0
#end
#binding.pry


#def state_log(star_date)
#  "Captain's Log, star date #{star_date}."
#end


#def engage
 # puts state_log(date)
 # date = generate_star_date
#end



def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def engage
  p "Captain's Log, star date #{generate_star_date}."
  
end
