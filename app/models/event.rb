class Event < ApplicationRecord
  has_many :guests
  has_many :masks, through: :guests

  validates :name, :event_type, presence: true
  validates :name, uniqueness: true
end
