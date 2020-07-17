class RoomUser < ApplicationRecord
  belongs_to :room
  beloongs_to :user
end
