class Mask < ApplicationRecord
  has_many :guests, dependent: :destroy
  has_many :events, through: :guests

  validates :mask_type, :info, presence: true
end
