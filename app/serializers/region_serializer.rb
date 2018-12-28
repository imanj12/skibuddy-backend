class RegionSerializer < ActiveModel::Serializer
  attributes :id, :name, :user, :mountains

  # def mountains
  #   customized_mountains = []
  #   object.mountains.each do |mountain|
  #     custom_mountain = mountain.attributes
  #     customized_mountains.push(custom_mountain)
  #   end
  #   return customized_mountains
  # end

end
