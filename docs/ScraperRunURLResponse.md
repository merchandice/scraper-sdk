# MerchandiceScraperSdk::ScraperRunURLResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | The full URL. | [optional] |
| **target_id** | **String** | The ID of the target used to extract the URL. | [optional] |
| **id** | **String** | The unique identifier for the scraper run. | [optional] |
| **created_at** | **Time** | The date and time that the scraper target was created. | [optional] |
| **updated_at** | **Time** | The date and time that the scraper target was last updated. | [optional] |

## Example

```ruby
require 'merchandice_scraper_sdk'

instance = MerchandiceScraperSdk::ScraperRunURLResponse.new(
  value: null,
  target_id: null,
  id: null,
  created_at: null,
  updated_at: null
)
```

