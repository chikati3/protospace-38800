class Prototype < ApplicationRecord
  
  validates :image, presence: true
  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :concept, presence: true
  
  belongs_to :user
  has_one_attached :image
  has_many :comments
end
