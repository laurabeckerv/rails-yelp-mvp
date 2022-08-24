class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  # dependent: :destroy -> if a restaurant is deleted, all of its reviews are deleted as well
  validates :name, presence: true
  validates :address, presence: true, uniqueness: true
  validates :category, presence: true
  validates :category, inclusion: { in: %w(Chinese Italian Japanese French Belgian),
    message: "%{value} is not a valid category" }
end
