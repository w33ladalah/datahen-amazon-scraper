nokogiri = Nokogiri.HTML(content)
products = nokogiri.css('li.octopus-pc-item-v3')

products.each do |product|
  href = product.at_css('a')['href']
  url = URI.join('https://www.walmart.com', href).to_s
  display_width = rand 800..1920
  display_height = rand 728..1280
  pages << {
		url: url,
		page_type: 'products',
		vars: {}
    }
end
