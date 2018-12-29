class User < ApplicationRecord
   has_secure_password
   has_many :mountains
   has_many :regions
end
