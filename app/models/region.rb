class Region < ApplicationRecord
   has_many :mountains
   has_many :users, through: :mountains
end
