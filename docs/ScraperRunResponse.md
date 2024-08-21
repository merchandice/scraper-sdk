# MerchandiceScraperSdk::ScraperRunResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **started_at** | **Time** | The date and time that the scraper run started. | [optional] |
| **id** | **String** | The unique identifier for the scraper run. | [optional] |
| **status** | **String** | The status of the scraper run. | [optional] |
| **ended_at** | **Time** | The date and time that the scraper run completed. | [optional] |
| **created_at** | **Time** | The date and time that the scraper target was created. | [optional] |
| **updated_at** | **Time** | The date and time that the scraper target was last updated. | [optional] |

## Example

```ruby
require 'merchandice_scraper_sdk'

instance = MerchandiceScraperSdk::ScraperRunResponse.new(
  started_at: null,
  id: null,
  status: null,
  ended_at: null,
  created_at: null,
  updated_at: null
)
```

