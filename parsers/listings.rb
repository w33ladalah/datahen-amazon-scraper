products = nokogiri.css('ol[role="list"] li', 'div[data-card-metrics-id="octopus-search-result-card_apb-browse_0"] a')

products.each do |product|
  href = product.at_css('a')['href']
  url = URI.join('https://www.walmart.com', href).to_s
  display_width = rand 800..1920
  display_height = rand 728..1280
  pages << {
		url: url,
		page_type: 'products',
		fetch_type: 'browser',
		headers: {
			"User-Agent" => "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36",
			"sec-ch-ua" => '" Not A;Brand";v="99", "Chromium";v="98", "Google Chrome";v="98"',
			"sec-ch-ua-mobile" => "?0",
			"sec-ch-ua-platform" => "Linux"
		},
		display: {
			"width": display_width,
			"height": display_height
		},
		no_default_headers: true,
		vars: {}
    }
end
