class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users
  belongs_to :genre_id

  validates :name, presence: true
  validates :genre_id
end
