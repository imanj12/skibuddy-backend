class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :address, :city, :state
  has_many :mountains
  has_many :regions

  # def regions
  #   customized_regions = []
  #   object.regions.each do |region|
  #     newRegion = region.attributes
  #     newRegion[:mountains] = region.mountains
  #     customized_regions.push(newRegion)
  #   end
  #   return customized_regions
  # end
  
end
