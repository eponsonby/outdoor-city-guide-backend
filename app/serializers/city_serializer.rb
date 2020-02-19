class CitySerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :state
    
    attribute :parks do |city|
        city.parks.map |park|
        {
            name: park.name
            state: park.state
        }
  end
  