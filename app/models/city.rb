class City < ApplicationRecord
    has_many :parks
    has_many :climbing_gyms
    has_many :comments
    has_many :outdoor_stores
    has_many :users, through: :comments
    has_many :campgrounds, through: :parks

end
