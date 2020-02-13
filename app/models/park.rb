class Park < ApplicationRecord
    belongs_to :city
    has_many :campgrounds
end
