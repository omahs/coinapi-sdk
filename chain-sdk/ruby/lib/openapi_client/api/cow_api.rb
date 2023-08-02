=begin
#On Chain Dapps - REST API

# This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

The version of the OpenAPI document: v1
Contact: support@coinapi.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'cgi'

module OpenapiClient
  class CowApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Orders (current)
    # Gets orders.
    # @param [Hash] opts the optional parameters
    # @return [Array<CowOrderDTO>]
    def cow_orders__current(opts = {})
      data, _status_code, _headers = cow_orders__current_with_http_info(opts)
      data
    end

    # Orders (current)
    # Gets orders.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<CowOrderDTO>, Integer, Hash)>] Array<CowOrderDTO> data, response status code and response headers
    def cow_orders__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CowApi.cow_orders__current ...'
      end
      # resource path
      local_var_path = '/dapps/cow/orders/current'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<CowOrderDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CowApi.cow_orders__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CowApi#cow_orders__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Settlements (current)
    # Gets settlements.
    # @param [Hash] opts the optional parameters
    # @return [Array<CowSettlementDTO>]
    def cow_settlements__current(opts = {})
      data, _status_code, _headers = cow_settlements__current_with_http_info(opts)
      data
    end

    # Settlements (current)
    # Gets settlements.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<CowSettlementDTO>, Integer, Hash)>] Array<CowSettlementDTO> data, response status code and response headers
    def cow_settlements__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CowApi.cow_settlements__current ...'
      end
      # resource path
      local_var_path = '/dapps/cow/settlements/current'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<CowSettlementDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CowApi.cow_settlements__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CowApi#cow_settlements__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Tokens (current)
    # Gets tokens.
    # @param [Hash] opts the optional parameters
    # @return [Array<CowTokenDTO>]
    def cow_tokens__current(opts = {})
      data, _status_code, _headers = cow_tokens__current_with_http_info(opts)
      data
    end

    # Tokens (current)
    # Gets tokens.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<CowTokenDTO>, Integer, Hash)>] Array<CowTokenDTO> data, response status code and response headers
    def cow_tokens__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CowApi.cow_tokens__current ...'
      end
      # resource path
      local_var_path = '/dapps/cow/tokens/current'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<CowTokenDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CowApi.cow_tokens__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CowApi#cow_tokens__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Trades (current)
    # Gets trades.
    # @param [Hash] opts the optional parameters
    # @return [Array<CowTradeDTO>]
    def cow_trades__current(opts = {})
      data, _status_code, _headers = cow_trades__current_with_http_info(opts)
      data
    end

    # Trades (current)
    # Gets trades.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<CowTradeDTO>, Integer, Hash)>] Array<CowTradeDTO> data, response status code and response headers
    def cow_trades__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CowApi.cow_trades__current ...'
      end
      # resource path
      local_var_path = '/dapps/cow/trades/current'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<CowTradeDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CowApi.cow_trades__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CowApi#cow_trades__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Users (current)
    # Gets users.
    # @param [Hash] opts the optional parameters
    # @return [Array<CowUserDTO>]
    def cow_users__current(opts = {})
      data, _status_code, _headers = cow_users__current_with_http_info(opts)
      data
    end

    # Users (current)
    # Gets users.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<CowUserDTO>, Integer, Hash)>] Array<CowUserDTO> data, response status code and response headers
    def cow_users__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CowApi.cow_users__current ...'
      end
      # resource path
      local_var_path = '/dapps/cow/users/current'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<CowUserDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CowApi.cow_users__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CowApi#cow_users__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
