class Mountain < ApplicationRecord
   belongs_to :user
   belongs_to :region, optional: true
end
