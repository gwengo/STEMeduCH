class Post < ApplicationRecord
  validates :title, :description, :attatchment, presence: true
  belongs_to :user
end
