class CitySerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :state
    
    attribute :parks do |city|
        city.parks.map do |park|
        {
            name: park.name,
            state: park.state
        }
    end
  end
end

  