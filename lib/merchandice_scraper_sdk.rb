=begin
#Merchandice Data Scraping API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

# Common files
require 'merchandice_scraper_sdk/api_client'
require 'merchandice_scraper_sdk/api_error'
require 'merchandice_scraper_sdk/version'
require 'merchandice_scraper_sdk/configuration'

# Models
require 'merchandice_scraper_sdk/models/scraper'
require 'merchandice_scraper_sdk/models/scraper_data_item'
require 'merchandice_scraper_sdk/models/scraper_data_item_response'
require 'merchandice_scraper_sdk/models/scraper_data_item_selector'
require 'merchandice_scraper_sdk/models/scraper_response'
require 'merchandice_scraper_sdk/models/scraper_run'
require 'merchandice_scraper_sdk/models/scraper_run_response'
require 'merchandice_scraper_sdk/models/scraper_run_result'
require 'merchandice_scraper_sdk/models/scraper_run_result_response'
require 'merchandice_scraper_sdk/models/scraper_run_url'
require 'merchandice_scraper_sdk/models/scraper_run_url_response'
require 'merchandice_scraper_sdk/models/scraper_target'
require 'merchandice_scraper_sdk/models/scraper_target_response'
require 'merchandice_scraper_sdk/models/scraper_webhook_action'
require 'merchandice_scraper_sdk/models/scraper_webhook_action_request'
require 'merchandice_scraper_sdk/models/scraper_webhook_action_response'

# APIs
require 'merchandice_scraper_sdk/api/actions_api'
require 'merchandice_scraper_sdk/api/data_items_api'
require 'merchandice_scraper_sdk/api/results_api'
require 'merchandice_scraper_sdk/api/runs_api'
require 'merchandice_scraper_sdk/api/scrapers_api'
require 'merchandice_scraper_sdk/api/targets_api'
require 'merchandice_scraper_sdk/api/urls_api'

module MerchandiceScraperSdk
  class << self
    # Customize default settings for the SDK using block.
    #   MerchandiceScraperSdk.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
