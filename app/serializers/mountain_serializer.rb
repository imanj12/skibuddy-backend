class MountainSerializer < ActiveModel::Serializer
  attributes :id, :user, :region, :name, :city, :state, :trailmap, :url
end
