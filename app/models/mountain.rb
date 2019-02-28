class Mountain < ApplicationRecord
   belongs_to :user
   belongs_to :region, optional: true

   validates :name, presence: true
   validates :name, uniqueness: true
   validates :city, presence: true
   validates :state, presence: true
end
