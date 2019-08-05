class User < ApplicationRecord
  validates :name, :email, :image_url, :bio, presence: true
  validates :name, length: {maximum: 1000}
  validates :name, length: {minimum: 2}
  has_many :posts
end
