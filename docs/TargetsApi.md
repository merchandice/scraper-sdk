# MerchandiceScraperSdk::TargetsApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_scrapers_scraper_id_targets_get**](TargetsApi.md#api_scrapers_scraper_id_targets_get) | **GET** /api/scrapers/{scraper_id}/targets | Retrieves collection |
| [**api_scrapers_scraper_id_targets_id_get**](TargetsApi.md#api_scrapers_scraper_id_targets_id_get) | **GET** /api/scrapers/{scraper_id}/targets/{id} | Retrieves member |


## api_scrapers_scraper_id_targets_get

> <Array<ScraperTargetResponse>> api_scrapers_scraper_id_targets_get(scraper_id)

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

api_instance = MerchandiceScraperSdk::TargetsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the target is associated with.

begin
  # Retrieves collection
  result = api_instance.api_scrapers_scraper_id_targets_get(scraper_id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling TargetsApi->api_scrapers_scraper_id_targets_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_targets_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScraperTargetResponse>>, Integer, Hash)> api_scrapers_scraper_id_targets_get_with_http_info(scraper_id)

```ruby
begin
  # Retrieves collection
  data, status_code, headers = api_instance.api_scrapers_scraper_id_targets_get_with_http_info(scraper_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScraperTargetResponse>>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling TargetsApi->api_scrapers_scraper_id_targets_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the target is associated with. |  |

### Return type

[**Array&lt;ScraperTargetResponse&gt;**](ScraperTargetResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_targets_id_get

> <ScraperTargetResponse> api_scrapers_scraper_id_targets_id_get(scraper_id, id)

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

api_instance = MerchandiceScraperSdk::TargetsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the target is associated with.
id = 'id_example' # String | The ID of the scraper target to retrieve.

begin
  # Retrieves member
  result = api_instance.api_scrapers_scraper_id_targets_id_get(scraper_id, id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling TargetsApi->api_scrapers_scraper_id_targets_id_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_targets_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScraperTargetResponse>, Integer, Hash)> api_scrapers_scraper_id_targets_id_get_with_http_info(scraper_id, id)

```ruby
begin
  # Retrieves member
  data, status_code, headers = api_instance.api_scrapers_scraper_id_targets_id_get_with_http_info(scraper_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScraperTargetResponse>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling TargetsApi->api_scrapers_scraper_id_targets_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the target is associated with. |  |
| **id** | **String** | The ID of the scraper target to retrieve. |  |

### Return type

[**ScraperTargetResponse**](ScraperTargetResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

