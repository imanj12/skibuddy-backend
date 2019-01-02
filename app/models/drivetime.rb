require 'httparty'

class Drivetime < ApplicationRecord

   def self.getTime(street, city, state, destLat, destLon)
      destLat = destLat.to_f
      destLon = destLon.to_f
      key = ENV['GOOGLEMAPSKEY']
      url = "https://maps.googleapis.com/maps/api/distancematrix/json?&origins=#{street}+#{city}+#{state}&destinations=#{destLat},#{destLon}&key=" + key
      puts url
      response = HTTParty.get(url)
      return response.parsed_response
   end

end
