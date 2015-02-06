require 'weather-underground'

puts "Please enter your location"
location = gets

def weather (location)
    client = Weatherman::Client.new
    client.lookup_by_location{@location}.condition['temp']
    puts "The weather today will be #{temp}"
    end
