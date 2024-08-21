# MerchandiceScraperSdk::ScraperResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name assigned to the scraper. |  |
| **id** | **String** | The unique identifier for the scraper. | [optional] |
| **created_at** | **Time** | The date and time that the scraper was created. | [optional] |
| **updated_at** | **Time** | The date and time that the scraper was last updated. | [optional] |

## Example

```ruby
require 'merchandice_scraper_sdk'

instance = MerchandiceScraperSdk::ScraperResponse.new(
  name: null,
  id: null,
  created_at: null,
  updated_at: null
)
```

