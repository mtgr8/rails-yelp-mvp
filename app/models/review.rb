class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: { message: "Hello" }
  validates :rating, presence: true
  validates :rating, inclusion: (0..5).to_a, numericality: { only_integer: true }
end
