class Picture < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user, optional: true
  validates :image, presence: true
end
