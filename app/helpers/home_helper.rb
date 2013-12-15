module HomeHelper
  def use_large_image image_url
    image_url.gsub('MED', 'LRG')
  end
end
