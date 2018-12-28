class MountainSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :state, :trailmap, :url, :user, :region
end
