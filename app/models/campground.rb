class Campground < ApplicationRecord
    belongs_to :park
    belongs_to :city
end
