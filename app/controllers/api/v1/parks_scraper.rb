class Api::V1::ParksScraper
    
    def self.get_park_text(url)
        doc = Nokogiri::HTML(open(url))
        
        puts doc.css('p').each do |thing|
        puts thing.content
        end
    end

end
