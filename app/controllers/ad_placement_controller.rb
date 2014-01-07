class AdPlacementController < ApplicationController

  def new
  end


  def entertainment
    @html_string = HuffPoScraper.scrape
  end

end
