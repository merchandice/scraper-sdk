# MerchandiceScraperSdk::ActionsApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_scrapers_scraper_id_targets_target_id_actions_get**](ActionsApi.md#api_scrapers_scraper_id_targets_target_id_actions_get) | **GET** /api/scrapers/{scraper_id}/targets/{target_id}/actions | Retrieves collection |
| [**api_scrapers_scraper_id_targets_target_id_actions_id_get**](ActionsApi.md#api_scrapers_scraper_id_targets_target_id_actions_id_get) | **GET** /api/scrapers/{scraper_id}/targets/{target_id}/actions/{id} | Retrieves member |


## api_scrapers_scraper_id_targets_target_id_actions_get

> <Array<ScraperWebhookActionResponse>> api_scrapers_scraper_id_targets_target_id_actions_get(target_id, scraper_id)

Retrieves collection

### Examples

```ruby
require 'time'
require 'merchandice_scraper_sdk'
# setup authorization
MerchandiceScraperSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MerchandiceScraperSdk::ActionsApi.new
target_id = 'target_id_example' # String | The ID of the scraper target the action is associated with.
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run is associated with.

begin
  # Retrieves collection
  result = api_instance.api_scrapers_scraper_id_targets_target_id_actions_get(target_id, scraper_id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ActionsApi->api_scrapers_scraper_id_targets_target_id_actions_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_targets_target_id_actions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScraperWebhookActionResponse>>, Integer, Hash)> api_scrapers_scraper_id_targets_target_id_actions_get_with_http_info(target_id, scraper_id)

```ruby
begin
  # Retrieves collection
  data, status_code, headers = api_instance.api_scrapers_scraper_id_targets_target_id_actions_get_with_http_info(target_id, scraper_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScraperWebhookActionResponse>>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ActionsApi->api_scrapers_scraper_id_targets_target_id_actions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_id** | **String** | The ID of the scraper target the action is associated with. |  |
| **scraper_id** | **String** | The ID of the scraper the run is associated with. |  |

### Return type

[**Array&lt;ScraperWebhookActionResponse&gt;**](ScraperWebhookActionResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_targets_target_id_actions_id_get

> <ScraperWebhookActionResponse> api_scrapers_scraper_id_targets_target_id_actions_id_get(target_id, scraper_id, id)

Retrieves member

### Examples

```ruby
require 'time'
require 'merchandice_scraper_sdk'
# setup authorization
MerchandiceScraperSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MerchandiceScraperSdk::ActionsApi.new
target_id = 'target_id_example' # String | The ID of the scraper target the action is associated with.
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run is associated with.
id = 'id_example' # String | The ID of the scraper action to retrieve.

begin
  # Retrieves member
  result = api_instance.api_scrapers_scraper_id_targets_target_id_actions_id_get(target_id, scraper_id, id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ActionsApi->api_scrapers_scraper_id_targets_target_id_actions_id_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_targets_target_id_actions_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScraperWebhookActionResponse>, Integer, Hash)> api_scrapers_scraper_id_targets_target_id_actions_id_get_with_http_info(target_id, scraper_id, id)

```ruby
begin
  # Retrieves member
  data, status_code, headers = api_instance.api_scrapers_scraper_id_targets_target_id_actions_id_get_with_http_info(target_id, scraper_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScraperWebhookActionResponse>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ActionsApi->api_scrapers_scraper_id_targets_target_id_actions_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_id** | **String** | The ID of the scraper target the action is associated with. |  |
| **scraper_id** | **String** | The ID of the scraper the run is associated with. |  |
| **id** | **String** | The ID of the scraper action to retrieve. |  |

### Return type

[**ScraperWebhookActionResponse**](ScraperWebhookActionResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

