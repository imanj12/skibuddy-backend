require 'httparty'

class Geocode < ApplicationRecord

   def self.getLatLons(query)
      key = ENV['GOOGLEMAPSKEY']
      url = "https://maps.googleapis.com/maps/api/geocode/json?&address=#{query}&key=" + key
      response = HTTParty.get(url)
      return response.parsed_response
   end

end
