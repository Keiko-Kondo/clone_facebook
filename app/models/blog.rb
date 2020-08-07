class Blog < ApplicationRecord
  validates :comment, presence: true
end
