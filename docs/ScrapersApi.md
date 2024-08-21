# MerchandiceScraperSdk::ScrapersApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_scrapers_get**](ScrapersApi.md#api_scrapers_get) | **GET** /api/scrapers | Retrieves collection |
| [**api_scrapers_id_get**](ScrapersApi.md#api_scrapers_id_get) | **GET** /api/scrapers/{id} | Retrieves member |


## api_scrapers_get

> <Array<ScraperResponse>> api_scrapers_get

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

api_instance = MerchandiceScraperSdk::ScrapersApi.new

begin
  # Retrieves collection
  result = api_instance.api_scrapers_get
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ScrapersApi->api_scrapers_get: #{e}"
end
```

#### Using the api_scrapers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScraperResponse>>, Integer, Hash)> api_scrapers_get_with_http_info

```ruby
begin
  # Retrieves collection
  data, status_code, headers = api_instance.api_scrapers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScraperResponse>>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ScrapersApi->api_scrapers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ScraperResponse&gt;**](ScraperResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_id_get

> <ScraperResponse> api_scrapers_id_get(id)

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

api_instance = MerchandiceScraperSdk::ScrapersApi.new
id = 'id_example' # String | The ID of the scraper to retrieve.

begin
  # Retrieves member
  result = api_instance.api_scrapers_id_get(id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ScrapersApi->api_scrapers_id_get: #{e}"
end
```

#### Using the api_scrapers_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScraperResponse>, Integer, Hash)> api_scrapers_id_get_with_http_info(id)

```ruby
begin
  # Retrieves member
  data, status_code, headers = api_instance.api_scrapers_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScraperResponse>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ScrapersApi->api_scrapers_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the scraper to retrieve. |  |

### Return type

[**ScraperResponse**](ScraperResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

