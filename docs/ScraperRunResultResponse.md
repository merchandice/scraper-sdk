# MerchandiceScraperSdk::ScraperRunResultResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique identifier for the scraper run. | [optional] |
| **product_identifier** | **String** | An identifier representing the product that this result is associated to. | [optional] |
| **url_id** | **String** | The ID of the URL that this result came from. | [optional] |
| **data_download_url** | **String** | The download URL for the result. | [optional] |
| **created_at** | **Time** | The date and time that the scraper target was created. | [optional] |
| **updated_at** | **Time** | The date and time that the scraper target was last updated. | [optional] |

## Example

```ruby
require 'merchandice_scraper_sdk'

instance = MerchandiceScraperSdk::ScraperRunResultResponse.new(
  id: null,
  product_identifier: null,
  url_id: null,
  data_download_url: null,
  created_at: null,
  updated_at: null
)
```

