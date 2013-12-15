class HomeController < ApplicationController
  require 'open-uri'

  def index
    doc = Nokogiri::HTML(open('http://www.art.com/asp/search_do.asp/_/posters.htm?searchstring=bananas'))
    @images = doc.css('.galThumbContainer .galImageContainer .galImageCell a img')
  end
end
