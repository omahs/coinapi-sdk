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
  class UniswapV3Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Bundles (current)
    # Gets bundles.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3BundleDTO>]
    def uniswap_v3_bundles__current(opts = {})
      data, _status_code, _headers = uniswap_v3_bundles__current_with_http_info(opts)
      data
    end

    # Bundles (current)
    # Gets bundles.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3BundleDTO>, Integer, Hash)>] Array<UniswapV3BundleDTO> data, response status code and response headers
    def uniswap_v3_bundles__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_bundles__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/bundles/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3BundleDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_bundles__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_bundles__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Burns (current)
    # Gets burns.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3BurnDTO>]
    def uniswap_v3_burns__current(opts = {})
      data, _status_code, _headers = uniswap_v3_burns__current_with_http_info(opts)
      data
    end

    # Burns (current)
    # Gets burns.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3BurnDTO>, Integer, Hash)>] Array<UniswapV3BurnDTO> data, response status code and response headers
    def uniswap_v3_burns__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_burns__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/burns/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3BurnDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_burns__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_burns__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Factories (current)
    # Gets factories.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3FactoryDTO>]
    def uniswap_v3_factories__current(opts = {})
      data, _status_code, _headers = uniswap_v3_factories__current_with_http_info(opts)
      data
    end

    # Factories (current)
    # Gets factories.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3FactoryDTO>, Integer, Hash)>] Array<UniswapV3FactoryDTO> data, response status code and response headers
    def uniswap_v3_factories__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_factories__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/factories/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3FactoryDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_factories__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_factories__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Mints (current)
    # Gets mints.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3MintDTO>]
    def uniswap_v3_mints__current(opts = {})
      data, _status_code, _headers = uniswap_v3_mints__current_with_http_info(opts)
      data
    end

    # Mints (current)
    # Gets mints.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3MintDTO>, Integer, Hash)>] Array<UniswapV3MintDTO> data, response status code and response headers
    def uniswap_v3_mints__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_mints__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/mints/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3MintDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_mints__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_mints__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # PoolDayData (current)
    # Gets poolDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3PoolDayDataDTO>]
    def uniswap_v3_pool_day_data__current(opts = {})
      data, _status_code, _headers = uniswap_v3_pool_day_data__current_with_http_info(opts)
      data
    end

    # PoolDayData (current)
    # Gets poolDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3PoolDayDataDTO>, Integer, Hash)>] Array<UniswapV3PoolDayDataDTO> data, response status code and response headers
    def uniswap_v3_pool_day_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_pool_day_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/poolDayData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3PoolDayDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_pool_day_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_pool_day_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # PoolHourData (current)
    # Gets poolHourData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3PoolHourDataDTO>]
    def uniswap_v3_pool_hour_data__current(opts = {})
      data, _status_code, _headers = uniswap_v3_pool_hour_data__current_with_http_info(opts)
      data
    end

    # PoolHourData (current)
    # Gets poolHourData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3PoolHourDataDTO>, Integer, Hash)>] Array<UniswapV3PoolHourDataDTO> data, response status code and response headers
    def uniswap_v3_pool_hour_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_pool_hour_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/poolHourData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3PoolHourDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_pool_hour_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_pool_hour_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Pools (current)
    # Gets pools.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id Pool address.
    # @return [Array<UniswapV3PoolDTO>]
    def uniswap_v3_pools__current(opts = {})
      data, _status_code, _headers = uniswap_v3_pools__current_with_http_info(opts)
      data
    end

    # Pools (current)
    # Gets pools.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id Pool address.
    # @return [Array<(Array<UniswapV3PoolDTO>, Integer, Hash)>] Array<UniswapV3PoolDTO> data, response status code and response headers
    def uniswap_v3_pools__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_pools__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/pools/current'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = opts[:'id'] if !opts[:'id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<UniswapV3PoolDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_pools__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_pools__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # PositionSnapshots (current)
    # Gets positionSnapshots.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3PositionSnapshotDTO>]
    def uniswap_v3_position_snapshots__current(opts = {})
      data, _status_code, _headers = uniswap_v3_position_snapshots__current_with_http_info(opts)
      data
    end

    # PositionSnapshots (current)
    # Gets positionSnapshots.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3PositionSnapshotDTO>, Integer, Hash)>] Array<UniswapV3PositionSnapshotDTO> data, response status code and response headers
    def uniswap_v3_position_snapshots__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_position_snapshots__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/positionSnapshots/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3PositionSnapshotDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_position_snapshots__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_position_snapshots__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Positions (current)
    # Gets positions.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3PositionDTO>]
    def uniswap_v3_positions__current(opts = {})
      data, _status_code, _headers = uniswap_v3_positions__current_with_http_info(opts)
      data
    end

    # Positions (current)
    # Gets positions.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3PositionDTO>, Integer, Hash)>] Array<UniswapV3PositionDTO> data, response status code and response headers
    def uniswap_v3_positions__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_positions__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/positions/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3PositionDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_positions__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_positions__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Swaps (current)
    # Gets swaps.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pool Pool swap occured within.
    # @return [Array<UniswapV3SwapDTO>]
    def uniswap_v3_swaps__current(opts = {})
      data, _status_code, _headers = uniswap_v3_swaps__current_with_http_info(opts)
      data
    end

    # Swaps (current)
    # Gets swaps.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pool Pool swap occured within.
    # @return [Array<(Array<UniswapV3SwapDTO>, Integer, Hash)>] Array<UniswapV3SwapDTO> data, response status code and response headers
    def uniswap_v3_swaps__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_swaps__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/swaps/current'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'pool'] = opts[:'pool'] if !opts[:'pool'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<UniswapV3SwapDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_swaps__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_swaps__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # TickDayData (current)
    # Gets tickDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3TickDayDataDTO>]
    def uniswap_v3_tick_day_data__current(opts = {})
      data, _status_code, _headers = uniswap_v3_tick_day_data__current_with_http_info(opts)
      data
    end

    # TickDayData (current)
    # Gets tickDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3TickDayDataDTO>, Integer, Hash)>] Array<UniswapV3TickDayDataDTO> data, response status code and response headers
    def uniswap_v3_tick_day_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_tick_day_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/tickDayData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3TickDayDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_tick_day_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_tick_day_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Ticks (current)
    # Gets ticks.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3TickDTO>]
    def uniswap_v3_ticks__current(opts = {})
      data, _status_code, _headers = uniswap_v3_ticks__current_with_http_info(opts)
      data
    end

    # Ticks (current)
    # Gets ticks.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3TickDTO>, Integer, Hash)>] Array<UniswapV3TickDTO> data, response status code and response headers
    def uniswap_v3_ticks__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_ticks__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/ticks/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3TickDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_ticks__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_ticks__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # TokenHourData (current)
    # Gets tokenHourData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3TokenHourDataDTO>]
    def uniswap_v3_token_hour_data__current(opts = {})
      data, _status_code, _headers = uniswap_v3_token_hour_data__current_with_http_info(opts)
      data
    end

    # TokenHourData (current)
    # Gets tokenHourData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3TokenHourDataDTO>, Integer, Hash)>] Array<UniswapV3TokenHourDataDTO> data, response status code and response headers
    def uniswap_v3_token_hour_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_token_hour_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/tokenHourData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3TokenHourDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_token_hour_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_token_hour_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # TokenV3DayData (current)
    # Gets tokenV3DayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3TokenV3DayDataDTO>]
    def uniswap_v3_token_v3_day_data__current(opts = {})
      data, _status_code, _headers = uniswap_v3_token_v3_day_data__current_with_http_info(opts)
      data
    end

    # TokenV3DayData (current)
    # Gets tokenV3DayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3TokenV3DayDataDTO>, Integer, Hash)>] Array<UniswapV3TokenV3DayDataDTO> data, response status code and response headers
    def uniswap_v3_token_v3_day_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_token_v3_day_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/tokenV3DayData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3TokenV3DayDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_token_v3_day_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_token_v3_day_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Tokens (current)
    # Gets tokens.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3TokenDTO>]
    def uniswap_v3_tokens__current(opts = {})
      data, _status_code, _headers = uniswap_v3_tokens__current_with_http_info(opts)
      data
    end

    # Tokens (current)
    # Gets tokens.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3TokenDTO>, Integer, Hash)>] Array<UniswapV3TokenDTO> data, response status code and response headers
    def uniswap_v3_tokens__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_tokens__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/tokens/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3TokenDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_tokens__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_tokens__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Transactions (current)
    # Gets transactions.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3TransactionDTO>]
    def uniswap_v3_transactions__current(opts = {})
      data, _status_code, _headers = uniswap_v3_transactions__current_with_http_info(opts)
      data
    end

    # Transactions (current)
    # Gets transactions.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3TransactionDTO>, Integer, Hash)>] Array<UniswapV3TransactionDTO> data, response status code and response headers
    def uniswap_v3_transactions__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_transactions__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/transactions/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3TransactionDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_transactions__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_transactions__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # UniswapDayData (current)
    # Gets uniswapDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV3UniswapDayDataDTO>]
    def uniswap_v3_uniswap_day_data__current(opts = {})
      data, _status_code, _headers = uniswap_v3_uniswap_day_data__current_with_http_info(opts)
      data
    end

    # UniswapDayData (current)
    # Gets uniswapDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV3UniswapDayDataDTO>, Integer, Hash)>] Array<UniswapV3UniswapDayDataDTO> data, response status code and response headers
    def uniswap_v3_uniswap_day_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV3Api.uniswap_v3_uniswap_day_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv3/uniswapDayData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV3UniswapDayDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV3Api.uniswap_v3_uniswap_day_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV3Api#uniswap_v3_uniswap_day_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
