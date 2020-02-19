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

    attribute :climbing_gyms do |city|
        city.climbing_gyms.map do |cg|
            {
                name: cg.name,
                street: cg.street,
                city: cg.city,
                state: cg.state,
                zip: cg.zip
            }
        end
    end
end

  