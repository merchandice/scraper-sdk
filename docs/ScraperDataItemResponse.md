# MerchandiceScraperSdk::ScraperDataItemResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name assigned to the data item. | [optional] |
| **type** | **String** | The type of data item. | [optional] |
| **selector** | [**ScraperDataItemSelector**](.md) |  | [optional] |
| **required** | **Boolean** | Indicates if the data item is required. | [optional] |
| **output_format** | **String** | The output format of the data item. | [optional] |
| **id** | **String** | The unique identifier for the scraper data item. | [optional] |
| **key** | **String** | The key used to reference the information extracted by this data item. | [optional] |
| **created_at** | **Time** | The date and time that the scraper data item was created. | [optional] |
| **updated_at** | **Time** | The date and time that the scraper data item was last updated. | [optional] |

## Example

```ruby
require 'merchandice_scraper_sdk'

instance = MerchandiceScraperSdk::ScraperDataItemResponse.new(
  name: null,
  type: null,
  selector: null,
  required: null,
  output_format: null,
  id: null,
  key: null,
  created_at: null,
  updated_at: null
)
```

