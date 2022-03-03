pages << {
  page_type: "listings",
  method: "GET",
  headers: {"User-Agent" => "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36"},
  url: "https://www.amazon.com/s?rh=n%3A6459737011&fs=true&ref=lp_6459737011_sar",
  # fetch_type: "browser",
  vars: {
    category: "LED & LCD TVs"
  },
  # driver: {
  #   name: "click all search results 1",
  #   code: "await page.click('._octopus-search-result-card_style_apbBrowseSearchResultsFooter__2nqXt .a-link-normal'); await page.waitForTimeout(1000);"
  # }
}
pages << {
  page_type: "listings",
  method: "GET",
  headers: {"User-Agent" => "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36"},
  url: "https://www.amazon.com/s?rh=n%3A6463520011&fs=true&ref=lp_6463520011_sar",
  # fetch_type: "browser",
  vars: {
    category: "OLED TVs"
  },
  # driver: {
  #   name: "click all search results 2",
  #   code: "await page.click('._octopus-search-result-card_style_apbBrowseSearchResultsFooter__2nqXt .a-link-normal'); await page.waitForTimeout(1000);"
  # }
}
