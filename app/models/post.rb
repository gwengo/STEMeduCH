class Post < ApplicationRecord
  validates :title, :description, :attatchment, presence: true
  mount_uploader :attatchment, AttachmentUploader
  belongs_to :user
end
