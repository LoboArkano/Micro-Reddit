class Comment < ApplicationRecord
  validates :body, presence: true, length: { maximum: 200, too_long: '%<count>s characters is the maximum allowed' }
  validates :user_id, presence: true
  validates :post_id, presence: true
  belongs_to :user
  belongs_to :post
end
