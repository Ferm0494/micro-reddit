class User < ApplicationRecord
    validates :email, :password, :name, presence: true, length: {minimum: 6, maximum: 50 }
end
