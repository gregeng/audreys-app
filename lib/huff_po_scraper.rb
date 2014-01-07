require 'open-uri'

class HuffPoScraper

  HUFFPOPAGE = Nokogiri::HTML(open('http://www.huffingtonpost.com/entertainment/'))

end
