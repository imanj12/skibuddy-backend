class Region < ApplicationRecord
   has_many :mountains
   belongs_to :user
end
