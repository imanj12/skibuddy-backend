class User < ApplicationRecord
   has_many :mountains
   has_many :regions
end
