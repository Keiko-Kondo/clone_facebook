class Blog < ApplicationRecord
  validates :comment, presence: true
  belongs_to :user
end
