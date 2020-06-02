class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50, too_long: "%{count} characters is the maximum allowed" }
  validates :user_id, presence: true
  belongs_to :user
  has_many :comments
end
