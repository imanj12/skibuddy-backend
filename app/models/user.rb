class User < ApplicationRecord
   has_secure_password
   validates :username, presence: true
   validates :username, uniqueness: true, allow_blank: true
   
   validates :password, length: {minimum: 6}, allow_blank: true

   has_many :mountains
   has_many :regions
end
