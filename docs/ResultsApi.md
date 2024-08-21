# MerchandiceScraperSdk::ResultsApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_scrapers_scraper_id_runs_run_id_results_get**](ResultsApi.md#api_scrapers_scraper_id_runs_run_id_results_get) | **GET** /api/scrapers/{scraper_id}/runs/{run_id}/results | Retrieves collection |
| [**api_scrapers_scraper_id_runs_run_id_results_id_get**](ResultsApi.md#api_scrapers_scraper_id_runs_run_id_results_id_get) | **GET** /api/scrapers/{scraper_id}/runs/{run_id}/results/{id} | Retrieves member |
| [**api_scrapers_scraper_id_runs_run_id_results_post**](ResultsApi.md#api_scrapers_scraper_id_runs_run_id_results_post) | **POST** /api/scrapers/{scraper_id}/runs/{run_id}/results | Creates new run result |


## api_scrapers_scraper_id_runs_run_id_results_get

> <Array<ScraperRunResultResponse>> api_scrapers_scraper_id_runs_run_id_results_get(scraper_id, run_id)

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

api_instance = MerchandiceScraperSdk::ResultsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run result is associated with.
run_id = 'run_id_example' # String | The ID of the run the result is associated with.

begin
  # Retrieves collection
  result = api_instance.api_scrapers_scraper_id_runs_run_id_results_get(scraper_id, run_id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ResultsApi->api_scrapers_scraper_id_runs_run_id_results_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_run_id_results_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScraperRunResultResponse>>, Integer, Hash)> api_scrapers_scraper_id_runs_run_id_results_get_with_http_info(scraper_id, run_id)

```ruby
begin
  # Retrieves collection
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_run_id_results_get_with_http_info(scraper_id, run_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScraperRunResultResponse>>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ResultsApi->api_scrapers_scraper_id_runs_run_id_results_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the run result is associated with. |  |
| **run_id** | **String** | The ID of the run the result is associated with. |  |

### Return type

[**Array&lt;ScraperRunResultResponse&gt;**](ScraperRunResultResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_runs_run_id_results_id_get

> <ScraperRunResultResponse> api_scrapers_scraper_id_runs_run_id_results_id_get(scraper_id, run_id, id)

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

api_instance = MerchandiceScraperSdk::ResultsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run result is associated with.
run_id = 'run_id_example' # String | The ID of the run the result is associated with.
id = 'id_example' # String | The ID of the scraper run result to retrieve.

begin
  # Retrieves member
  result = api_instance.api_scrapers_scraper_id_runs_run_id_results_id_get(scraper_id, run_id, id)
  p result
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ResultsApi->api_scrapers_scraper_id_runs_run_id_results_id_get: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_run_id_results_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScraperRunResultResponse>, Integer, Hash)> api_scrapers_scraper_id_runs_run_id_results_id_get_with_http_info(scraper_id, run_id, id)

```ruby
begin
  # Retrieves member
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_run_id_results_id_get_with_http_info(scraper_id, run_id, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScraperRunResultResponse>
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ResultsApi->api_scrapers_scraper_id_runs_run_id_results_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the run result is associated with. |  |
| **run_id** | **String** | The ID of the run the result is associated with. |  |
| **id** | **String** | The ID of the scraper run result to retrieve. |  |

### Return type

[**ScraperRunResultResponse**](ScraperRunResultResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_scrapers_scraper_id_runs_run_id_results_post

> api_scrapers_scraper_id_runs_run_id_results_post(scraper_id, run_id, opts)

Creates new run result

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

api_instance = MerchandiceScraperSdk::ResultsApi.new
scraper_id = 'scraper_id_example' # String | The ID of the scraper the run result is associated with.
run_id = 'run_id_example' # String | The ID of the run the result is associated with.
opts = {
  scraper_run_result: MerchandiceScraperSdk::ScraperRunResult.new # ScraperRunResult | The representation of the scraper run result to create.
}

begin
  # Creates new run result
  api_instance.api_scrapers_scraper_id_runs_run_id_results_post(scraper_id, run_id, opts)
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ResultsApi->api_scrapers_scraper_id_runs_run_id_results_post: #{e}"
end
```

#### Using the api_scrapers_scraper_id_runs_run_id_results_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_scrapers_scraper_id_runs_run_id_results_post_with_http_info(scraper_id, run_id, opts)

```ruby
begin
  # Creates new run result
  data, status_code, headers = api_instance.api_scrapers_scraper_id_runs_run_id_results_post_with_http_info(scraper_id, run_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MerchandiceScraperSdk::ApiError => e
  puts "Error when calling ResultsApi->api_scrapers_scraper_id_runs_run_id_results_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scraper_id** | **String** | The ID of the scraper the run result is associated with. |  |
| **run_id** | **String** | The ID of the run the result is associated with. |  |
| **scraper_run_result** | [**ScraperRunResult**](ScraperRunResult.md) | The representation of the scraper run result to create. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

