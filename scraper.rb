require 'nokogiri'
require 'open-uri'

class Scraper
    def get_page
        doc = Nokogiri::HTML(open("https://a24films.com/films"))
    end

    def prints_first_title
        first_title = self.get_page.css("h3")
        puts first_title
    end

    def prints_movie_info
        movie_info = self.get_page.css("div.datum")
        puts movie_info
    end

end
Scraper.new.prints_first_title
Scraper.new.prints_movie_info
    