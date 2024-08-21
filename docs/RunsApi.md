# MerchandiceScraperSdk::RunsApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_scrapers_scraper_id_runs_get**](RunsApi.md#api_scrapers_scraper_id_runs_get) | **GET** /api/scrapers/{scraper_id}/runs | Retrieves collection |
| [**api_scrapers_scraper_id_runs_id_get**](RunsApi.md#api_scrapers_scraper_id_runs_id_get) | **GET** /api/scrapers/{scraper_id}/runs/{id} | Retrieves member |
| [**api_scrapers_scraper_id_runs_post**](RunsApi.md#api_scrapers_scraper_id_runs_post) | **POST** /api/scrapers/{scraper_id}/runs | Creates new run |


## api_scrapers_scraper_id_runs_get

> <Array<ScraperRunResponse>> api_scrapers_scraper_id_runs_get(scraper_id)

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

api_instance = MerchandiceScraperSdk::RunsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run is associated with.

begin
  # Retrieves collection
  result = api_instance.api_scrapers_scraper_id_runs_get(scraper_id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling RunsApi->api_scrapers_scraper_id_runs_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScraperRunResponse>>, Integer, Hash)> api_scrapers_scraper_id_runs_get_with_http_info(scraper_id)

```ruby
begin
  # Retrieves collection
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_get_with_http_info(scraper_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScraperRunResponse>>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling RunsApi->api_scrapers_scraper_id_runs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the run is associated with. |  |

### Return type

[**Array&lt;ScraperRunResponse&gt;**](ScraperRunResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_runs_id_get

> <ScraperRunResponse> api_scrapers_scraper_id_runs_id_get(scraper_id, id)

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

api_instance = MerchandiceScraperSdk::RunsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run is associated with.
id = 'id_example' # String | The ID of the scraper run to retrieve.

begin
  # Retrieves member
  result = api_instance.api_scrapers_scraper_id_runs_id_get(scraper_id, id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling RunsApi->api_scrapers_scraper_id_runs_id_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScraperRunResponse>, Integer, Hash)> api_scrapers_scraper_id_runs_id_get_with_http_info(scraper_id, id)

```ruby
begin
  # Retrieves member
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_id_get_with_http_info(scraper_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScraperRunResponse>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling RunsApi->api_scrapers_scraper_id_runs_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the run is associated with. |  |
| **id** | **String** | The ID of the scraper run to retrieve. |  |

### Return type

[**ScraperRunResponse**](ScraperRunResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_runs_post

> api_scrapers_scraper_id_runs_post(scraper_id, opts)

Creates new run

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

api_instance = MerchandiceScraperSdk::RunsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run is associated with.
opts = {
  scraper_run: MerchandiceScraperSdk::ScraperRun.new # ScraperRun | The representation of the scraper run to create.
}

begin
  # Creates new run
  api_instance.api_scrapers_scraper_id_runs_post(scraper_id, opts)
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling RunsApi->api_scrapers_scraper_id_runs_post: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_scrapers_scraper_id_runs_post_with_http_info(scraper_id, opts)

```ruby
begin
  # Creates new run
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_post_with_http_info(scraper_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling RunsApi->api_scrapers_scraper_id_runs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the run is associated with. |  |
| **scraper_run** | [**ScraperRun**](ScraperRun.md) | The representation of the scraper run to create. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

