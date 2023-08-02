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
  class UniswapV2Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Bundles (current)
    # Gets bundles.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2BundleDTO>]
    def uniswap_v2_bundles__current(opts = {})
      data, _status_code, _headers = uniswap_v2_bundles__current_with_http_info(opts)
      data
    end

    # Bundles (current)
    # Gets bundles.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2BundleDTO>, Integer, Hash)>] Array<UniswapV2BundleDTO> data, response status code and response headers
    def uniswap_v2_bundles__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_bundles__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/bundles/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2BundleDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_bundles__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_bundles__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Burns (current)
    # Gets burns.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2BurnDTO>]
    def uniswap_v2_burns__current(opts = {})
      data, _status_code, _headers = uniswap_v2_burns__current_with_http_info(opts)
      data
    end

    # Burns (current)
    # Gets burns.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2BurnDTO>, Integer, Hash)>] Array<UniswapV2BurnDTO> data, response status code and response headers
    def uniswap_v2_burns__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_burns__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/burns/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2BurnDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_burns__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_burns__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # LiquidityPositionSnapshots (current)
    # Gets liquidityPositionSnapshots.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2LiquidityPositionSnapshotDTO>]
    def uniswap_v2_liquidity_position_snapshots__current(opts = {})
      data, _status_code, _headers = uniswap_v2_liquidity_position_snapshots__current_with_http_info(opts)
      data
    end

    # LiquidityPositionSnapshots (current)
    # Gets liquidityPositionSnapshots.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2LiquidityPositionSnapshotDTO>, Integer, Hash)>] Array<UniswapV2LiquidityPositionSnapshotDTO> data, response status code and response headers
    def uniswap_v2_liquidity_position_snapshots__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_liquidity_position_snapshots__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/liquidityPositionSnapshots/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2LiquidityPositionSnapshotDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_liquidity_position_snapshots__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_liquidity_position_snapshots__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # LiquidityPositions (current)
    # Gets liquidityPositions.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2LiquidityPositionDTO>]
    def uniswap_v2_liquidity_positions__current(opts = {})
      data, _status_code, _headers = uniswap_v2_liquidity_positions__current_with_http_info(opts)
      data
    end

    # LiquidityPositions (current)
    # Gets liquidityPositions.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2LiquidityPositionDTO>, Integer, Hash)>] Array<UniswapV2LiquidityPositionDTO> data, response status code and response headers
    def uniswap_v2_liquidity_positions__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_liquidity_positions__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/liquidityPositions/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2LiquidityPositionDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_liquidity_positions__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_liquidity_positions__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Mints (current)
    # Gets mints.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2MintDTO>]
    def uniswap_v2_mints__current(opts = {})
      data, _status_code, _headers = uniswap_v2_mints__current_with_http_info(opts)
      data
    end

    # Mints (current)
    # Gets mints.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2MintDTO>, Integer, Hash)>] Array<UniswapV2MintDTO> data, response status code and response headers
    def uniswap_v2_mints__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_mints__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/mints/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2MintDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_mints__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_mints__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # PairDayData (current)
    # Gets pairDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2PairDayDataDTO>]
    def uniswap_v2_pair_day_data__current(opts = {})
      data, _status_code, _headers = uniswap_v2_pair_day_data__current_with_http_info(opts)
      data
    end

    # PairDayData (current)
    # Gets pairDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2PairDayDataDTO>, Integer, Hash)>] Array<UniswapV2PairDayDataDTO> data, response status code and response headers
    def uniswap_v2_pair_day_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_pair_day_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/pairDayData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2PairDayDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_pair_day_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_pair_day_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # PairHourData (current)
    # Gets pairHourData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2PairHourDataDTO>]
    def uniswap_v2_pair_hour_data__current(opts = {})
      data, _status_code, _headers = uniswap_v2_pair_hour_data__current_with_http_info(opts)
      data
    end

    # PairHourData (current)
    # Gets pairHourData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2PairHourDataDTO>, Integer, Hash)>] Array<UniswapV2PairHourDataDTO> data, response status code and response headers
    def uniswap_v2_pair_hour_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_pair_hour_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/pairHourData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2PairHourDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_pair_hour_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_pair_hour_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Pairs (current)
    # Gets pairs.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id Pair contract address.
    # @return [Array<UniswapV2PairDTO>]
    def uniswap_v2_pairs__current(opts = {})
      data, _status_code, _headers = uniswap_v2_pairs__current_with_http_info(opts)
      data
    end

    # Pairs (current)
    # Gets pairs.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id Pair contract address.
    # @return [Array<(Array<UniswapV2PairDTO>, Integer, Hash)>] Array<UniswapV2PairDTO> data, response status code and response headers
    def uniswap_v2_pairs__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_pairs__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/pairs/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2PairDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_pairs__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_pairs__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Swaps (current)
    # Gets swaps.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Reference to pair.
    # @return [Array<UniswapV2SwapDTO>]
    def uniswap_v2_swaps__current(opts = {})
      data, _status_code, _headers = uniswap_v2_swaps__current_with_http_info(opts)
      data
    end

    # Swaps (current)
    # Gets swaps.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :pair Reference to pair.
    # @return [Array<(Array<UniswapV2SwapDTO>, Integer, Hash)>] Array<UniswapV2SwapDTO> data, response status code and response headers
    def uniswap_v2_swaps__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_swaps__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/swaps/current'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'pair'] = opts[:'pair'] if !opts[:'pair'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<UniswapV2SwapDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_swaps__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_swaps__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # TokenDayData (current)
    # Gets tokenDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2TokenDayDataDTO>]
    def uniswap_v2_token_day_data__current(opts = {})
      data, _status_code, _headers = uniswap_v2_token_day_data__current_with_http_info(opts)
      data
    end

    # TokenDayData (current)
    # Gets tokenDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2TokenDayDataDTO>, Integer, Hash)>] Array<UniswapV2TokenDayDataDTO> data, response status code and response headers
    def uniswap_v2_token_day_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_token_day_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/tokenDayData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2TokenDayDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_token_day_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_token_day_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Tokens (current)
    # Gets tokens.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2TokenDTO>]
    def uniswap_v2_tokens__current(opts = {})
      data, _status_code, _headers = uniswap_v2_tokens__current_with_http_info(opts)
      data
    end

    # Tokens (current)
    # Gets tokens.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2TokenDTO>, Integer, Hash)>] Array<UniswapV2TokenDTO> data, response status code and response headers
    def uniswap_v2_tokens__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_tokens__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/tokens/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2TokenDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_tokens__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_tokens__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Transactions (current)
    # Gets transactions.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2TransactionDTO>]
    def uniswap_v2_transactions__current(opts = {})
      data, _status_code, _headers = uniswap_v2_transactions__current_with_http_info(opts)
      data
    end

    # Transactions (current)
    # Gets transactions.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2TransactionDTO>, Integer, Hash)>] Array<UniswapV2TransactionDTO> data, response status code and response headers
    def uniswap_v2_transactions__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_transactions__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/transactions/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2TransactionDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_transactions__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_transactions__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # UniswapDayData (current)
    # Gets uniswapDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2UniswapDayDataDTO>]
    def uniswap_v2_uniswap_day_data__current(opts = {})
      data, _status_code, _headers = uniswap_v2_uniswap_day_data__current_with_http_info(opts)
      data
    end

    # UniswapDayData (current)
    # Gets uniswapDayData.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2UniswapDayDataDTO>, Integer, Hash)>] Array<UniswapV2UniswapDayDataDTO> data, response status code and response headers
    def uniswap_v2_uniswap_day_data__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_uniswap_day_data__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/uniswapDayData/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2UniswapDayDataDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_uniswap_day_data__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_uniswap_day_data__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # UniswapFactories (current)
    # Gets uniswapFactories.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2UniswapFactoryDTO>]
    def uniswap_v2_uniswap_factories__current(opts = {})
      data, _status_code, _headers = uniswap_v2_uniswap_factories__current_with_http_info(opts)
      data
    end

    # UniswapFactories (current)
    # Gets uniswapFactories.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2UniswapFactoryDTO>, Integer, Hash)>] Array<UniswapV2UniswapFactoryDTO> data, response status code and response headers
    def uniswap_v2_uniswap_factories__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_uniswap_factories__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/uniswapFactories/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2UniswapFactoryDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_uniswap_factories__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_uniswap_factories__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Users (current)
    # Gets users.
    # @param [Hash] opts the optional parameters
    # @return [Array<UniswapV2UserDTO>]
    def uniswap_v2_users__current(opts = {})
      data, _status_code, _headers = uniswap_v2_users__current_with_http_info(opts)
      data
    end

    # Users (current)
    # Gets users.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniswapV2UserDTO>, Integer, Hash)>] Array<UniswapV2UserDTO> data, response status code and response headers
    def uniswap_v2_users__current_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniswapV2Api.uniswap_v2_users__current ...'
      end
      # resource path
      local_var_path = '/dapps/uniswapv2/users/current'

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
      return_type = opts[:debug_return_type] || 'Array<UniswapV2UserDTO>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"UniswapV2Api.uniswap_v2_users__current",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniswapV2Api#uniswap_v2_users__current\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
