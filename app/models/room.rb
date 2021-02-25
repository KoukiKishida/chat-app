class Room < ApplicationRecord
  has_many :room_users
  has_many :users, throughroom_user
end
