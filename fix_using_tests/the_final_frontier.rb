# don't forget to add: require 'pry'

def generate_star_date
  puts (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
print  date = generate_star_date
end
