require 'httparty'
# require '../../config/api-keys.rb'
# include ApiKeys

class Weather < ApplicationRecord

   def self.getForecast(lat, lon)
      lat = lat.to_f
      lon = lon.to_f
      key = ENV['DARKSKYKEY']
      url = "https://api.darksky.net/forecast/" + key + "/#{lat},#{lon}"
      response = HTTParty.get(url)
      return response.parsed_response
   end

   def self.getHistData(lat, lon, time)
      lat = lat.to_f
      lon = lon.to_f
      key = ENV['DARKSKYKEY']
      url = "https://api.darksky.net/forecast/" + key + "/#{lat},#{lon},#{time}"
      response = HTTParty.get(url)
      return response.parsed_response
   end

end
