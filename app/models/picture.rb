class Picture < ApplicationRecord
  validates :image, presence: true
  validates :comment, presence: true
  mount_uploader :image, ImageUploader
  belongs_to :user, optional: true
end
