class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: {maximum: 16, too_long: "%{count} characters is the maximum allowed" } 
  validates :password, presence: true, length: {minimum: 8, too_short: "%{count} characters is the minimum allowed"}
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  has_many :post
end