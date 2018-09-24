require 'unirest'

response = Unirest.delete("http://localhost:3000/api/dbaf78yh3nnd32438andfh")
p response.body
p response.code
