class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50, too_long: "%{count} characters is the maximum allowed" }
  belongs_to :user
end
