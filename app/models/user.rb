class User < ApplicationRecord
  has_many :post
  validates :user_name, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
