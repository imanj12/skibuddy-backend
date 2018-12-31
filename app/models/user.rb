class User < ApplicationRecord
   has_secure_password
   validates :username, uniqueness: :true

   has_many :mountains
   has_many :regions
end
