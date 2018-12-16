require 'httparty'

# get the data using HTTParty
response = HTTParty.get('https://middle-maps.herokuapp.com/api/locations/1008')

# parse the data using JSON
data =  JSON.parse response.body, symbolize_names: true

p data[:name]

p "lat: #{data[:lat]}"
p "lng: #{data[:lng]}"

###################################################

require 'http'

# get the data using HTTP
response = HTTP.get('https://middle-maps.herokuapp.com/api/locations/1008')

# parse the data using JSON
data =  JSON.parse response.body, symbolize_names: true

p data[:name]

p "lat: #{data[:lat]}"
p "lng: #{data[:lng]}"