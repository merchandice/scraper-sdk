# MerchandiceScraperSdk::URLsApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_scrapers_scraper_id_runs_run_id_urls_get**](URLsApi.md#api_scrapers_scraper_id_runs_run_id_urls_get) | **GET** /api/scrapers/{scraper_id}/runs/{run_id}/urls | Retrieves collection |
| [**api_scrapers_scraper_id_runs_run_id_urls_id_get**](URLsApi.md#api_scrapers_scraper_id_runs_run_id_urls_id_get) | **GET** /api/scrapers/{scraper_id}/runs/{run_id}/urls/{id} | Retrieves member |
| [**api_scrapers_scraper_id_runs_run_id_urls_post**](URLsApi.md#api_scrapers_scraper_id_runs_run_id_urls_post) | **POST** /api/scrapers/{scraper_id}/runs/{run_id}/urls | Creates new run URL |


## api_scrapers_scraper_id_runs_run_id_urls_get

> <Array<ScraperRunURLResponse>> api_scrapers_scraper_id_runs_run_id_urls_get(scraper_id, run_id)

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

api_instance = MerchandiceScraperSdk::URLsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the URL is associated with.
run_id = 'run_id_example' # String | The ID of the scraper run the URL is associated with.

begin
  # Retrieves collection
  result = api_instance.api_scrapers_scraper_id_runs_run_id_urls_get(scraper_id, run_id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling URLsApi->api_scrapers_scraper_id_runs_run_id_urls_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_run_id_urls_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScraperRunURLResponse>>, Integer, Hash)> api_scrapers_scraper_id_runs_run_id_urls_get_with_http_info(scraper_id, run_id)

```ruby
begin
  # Retrieves collection
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_run_id_urls_get_with_http_info(scraper_id, run_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScraperRunURLResponse>>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling URLsApi->api_scrapers_scraper_id_runs_run_id_urls_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the URL is associated with. |  |
| **run_id** | **String** | The ID of the scraper run the URL is associated with. |  |

### Return type

[**Array&lt;ScraperRunURLResponse&gt;**](ScraperRunURLResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_runs_run_id_urls_id_get

> <ScraperRunURLResponse> api_scrapers_scraper_id_runs_run_id_urls_id_get(scraper_id, run_id, id)

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

api_instance = MerchandiceScraperSdk::URLsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the URL is associated with.
run_id = 'run_id_example' # String | The ID of the scraper run the URL is associated with.
id = 'id_example' # String | The ID of the URL to retrieve.

begin
  # Retrieves member
  result = api_instance.api_scrapers_scraper_id_runs_run_id_urls_id_get(scraper_id, run_id, id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling URLsApi->api_scrapers_scraper_id_runs_run_id_urls_id_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_run_id_urls_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScraperRunURLResponse>, Integer, Hash)> api_scrapers_scraper_id_runs_run_id_urls_id_get_with_http_info(scraper_id, run_id, id)

```ruby
begin
  # Retrieves member
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_run_id_urls_id_get_with_http_info(scraper_id, run_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScraperRunURLResponse>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling URLsApi->api_scrapers_scraper_id_runs_run_id_urls_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the URL is associated with. |  |
| **run_id** | **String** | The ID of the scraper run the URL is associated with. |  |
| **id** | **String** | The ID of the URL to retrieve. |  |

### Return type

[**ScraperRunURLResponse**](ScraperRunURLResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_runs_run_id_urls_post

> api_scrapers_scraper_id_runs_run_id_urls_post(scraper_id, run_id, opts)

Creates new run URL

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

api_instance = MerchandiceScraperSdk::URLsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the URL is associated with.
run_id = 'run_id_example' # String | The ID of the scraper run the URL is associated with.
opts = {
  scraper_run_url: MerchandiceScraperSdk::ScraperRunURL.new # ScraperRunURL | 
}

begin
  # Creates new run URL
  api_instance.api_scrapers_scraper_id_runs_run_id_urls_post(scraper_id, run_id, opts)
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling URLsApi->api_scrapers_scraper_id_runs_run_id_urls_post: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_run_id_urls_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_scrapers_scraper_id_runs_run_id_urls_post_with_http_info(scraper_id, run_id, opts)

```ruby
begin
  # Creates new run URL
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_run_id_urls_post_with_http_info(scraper_id, run_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling URLsApi->api_scrapers_scraper_id_runs_run_id_urls_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the URL is associated with. |  |
| **run_id** | **String** | The ID of the scraper run the URL is associated with. |  |
| **scraper_run_url** | [**ScraperRunURL**](ScraperRunURL.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

