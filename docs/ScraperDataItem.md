# MerchandiceScraperSdk::ScraperDataItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name assigned to the data item. | [optional] |
| **type** | **String** | The type of data item. | [optional] |
| **selector** | [**ScraperDataItemSelector**](.md) |  | [optional] |
| **required** | **Boolean** | Indicates if the data item is required. | [optional] |
| **output_format** | **String** | The output format of the data item. | [optional] |

## Example

```ruby
require 'merchandice_scraper_sdk'

instance = MerchandiceScraperSdk::ScraperDataItem.new(
  name: null,
  type: null,
  selector: null,
  required: null,
  output_format: null
)
```

