require 'open-uri'

class HuffPoScraper

  HUFFPOPAGE = Nokogiri::HTML(open('http://www.huffingtonpost.com/entertainment/'))

  def self.scrape
    pull_html_from_huff_po(page=HUFFPOPAGE)
  end

  def self.pull_html_from_huff_po(page)
    html_string = page.css('html').to_html
  end

end
