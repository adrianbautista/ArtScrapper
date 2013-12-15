# require 'open-uri'

# doc = Nokogiri::HTML(open('http://www.art.com/asp/search_do.asp/_/posters.htm?searchstring=bananas'))
# images = doc.css('.galThumbContainer .galImageContainer .galImageCell a img')

# images.each do |image|
#   Image.create(image_url: image['src'])
# end