pages << {
  page_type: "listings",
  method: "GET",
  headers: {"User-Agent" => "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36"},
  url: "https://www.amazon.com/s/ref=lp_172659_nr_n_0?fst=as%3Aoff&rh=n%3A172282%2Cn%3A%21493964%2Cn%3A1266092011%2Cn%3A172659%2Cn%3A6459737011&bbn=172659&ie=UTF8&qid=1547749731&rnid=172659",
  vars: {
    category: "LED & LCD TVs"
  },
  driver: {
    name: "click all search results 1",
    code: "await page.click('._octopus-search-result-card_style_apbBrowseSearchResultsFooter__2nqXt .a-link-normal'); await page.waitForTimeout(1000);"
  }
}
pages << {
  page_type: "listings",
  method: "GET",
  headers: {"User-Agent" => "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36"},
  url: "https://www.amazon.com/s/ref=lp_172659_nr_n_1?fst=as%3Aoff&rh=n%3A172282%2Cn%3A%21493964%2Cn%3A1266092011%2Cn%3A172659%2Cn%3A6463520011&bbn=172659&ie=UTF8&qid=1547749731&rnid=172659",
  vars: {
    category: "OLED TVs"
  },
  driver: {
    name: "click all search results 2",
    code: "await page.click('._octopus-search-result-card_style_apbBrowseSearchResultsFooter__2nqXt .a-link-normal'); await page.waitForTimeout(1000);"
  }
}
