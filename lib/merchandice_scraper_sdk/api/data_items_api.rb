=begin
#Merchandice Data Scraping API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'cgi'

module MerchandiceScraperSdk
  class DataItemsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves collection
    # @param target_id [String] The ID of the scraper target the data item is associated with.
    # @param scraper_id [String] The ID of the scraper the data item is associated with.
    # @param [Hash] opts the optional parameters
    # @return [Array<ScraperDataItem>]
    def api_scrapers_scraper_id_targets_target_id_data_items_get(target_id, scraper_id, opts = {})
      data, _status_code, _headers = api_scrapers_scraper_id_targets_target_id_data_items_get_with_http_info(target_id, scraper_id, opts)
      data
    end

    # Retrieves collection
    # @param target_id [String] The ID of the scraper target the data item is associated with.
    # @param scraper_id [String] The ID of the scraper the data item is associated with.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ScraperDataItem>, Integer, Hash)>] Array<ScraperDataItem> data, response status code and response headers
    def api_scrapers_scraper_id_targets_target_id_data_items_get_with_http_info(target_id, scraper_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_get ...'
      end
      # verify the required parameter 'target_id' is set
      if @api_client.config.client_side_validation && target_id.nil?
        fail ArgumentError, "Missing the required parameter 'target_id' when calling DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_get"
      end
      # verify the required parameter 'scraper_id' is set
      if @api_client.config.client_side_validation && scraper_id.nil?
        fail ArgumentError, "Missing the required parameter 'scraper_id' when calling DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_get"
      end
      # resource path
      local_var_path = '/api/scrapers/{scraper_id}/targets/{target_id}/data_items'.sub('{' + 'target_id' + '}', CGI.escape(target_id.to_s)).sub('{' + 'scraper_id' + '}', CGI.escape(scraper_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ScraperDataItem>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth', 'oauth']

      new_options = opts.merge(
        :operation => :"DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataItemsApi#api_scrapers_scraper_id_targets_target_id_data_items_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieves member
    # @param target_id [String] The ID of the scraper target the data item is associated with.
    # @param scraper_id [String] The ID of the scraper the data item is associated with.
    # @param id [String] The ID of the scraper data item to retrieve.
    # @param [Hash] opts the optional parameters
    # @return [ScraperDataItemResponse]
    def api_scrapers_scraper_id_targets_target_id_data_items_id_get(target_id, scraper_id, id, opts = {})
      data, _status_code, _headers = api_scrapers_scraper_id_targets_target_id_data_items_id_get_with_http_info(target_id, scraper_id, id, opts)
      data
    end

    # Retrieves member
    # @param target_id [String] The ID of the scraper target the data item is associated with.
    # @param scraper_id [String] The ID of the scraper the data item is associated with.
    # @param id [String] The ID of the scraper data item to retrieve.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScraperDataItemResponse, Integer, Hash)>] ScraperDataItemResponse data, response status code and response headers
    def api_scrapers_scraper_id_targets_target_id_data_items_id_get_with_http_info(target_id, scraper_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_id_get ...'
      end
      # verify the required parameter 'target_id' is set
      if @api_client.config.client_side_validation && target_id.nil?
        fail ArgumentError, "Missing the required parameter 'target_id' when calling DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_id_get"
      end
      # verify the required parameter 'scraper_id' is set
      if @api_client.config.client_side_validation && scraper_id.nil?
        fail ArgumentError, "Missing the required parameter 'scraper_id' when calling DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_id_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_id_get"
      end
      # resource path
      local_var_path = '/api/scrapers/{scraper_id}/targets/{target_id}/data_items/{id}'.sub('{' + 'target_id' + '}', CGI.escape(target_id.to_s)).sub('{' + 'scraper_id' + '}', CGI.escape(scraper_id.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ScraperDataItemResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['oauth', 'oauth']

      new_options = opts.merge(
        :operation => :"DataItemsApi.api_scrapers_scraper_id_targets_target_id_data_items_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataItemsApi#api_scrapers_scraper_id_targets_target_id_data_items_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
