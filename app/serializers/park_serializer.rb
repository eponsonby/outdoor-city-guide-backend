class ParkSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :state