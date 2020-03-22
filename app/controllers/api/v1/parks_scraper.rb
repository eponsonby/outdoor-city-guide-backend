class Api::V1::ParksScraper
    
    def self.get_park_text(url)
        doc = Nokogiri::HTML(open(url))
        end
    end

end
