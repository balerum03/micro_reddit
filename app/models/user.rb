class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :user_name, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
