class User < ApplicationRecord
    has_secure_password
    has_many :comments
    validates :name, :username, presence: true
end
