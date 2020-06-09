class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :email, :password, :name, presence: true, length: { minimum: 6, maximum: 50 }
end
