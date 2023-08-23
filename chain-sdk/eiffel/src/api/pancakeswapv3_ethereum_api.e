note
 description:"[
		On Chain Dapps - REST API
 		 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
  		The version of the OpenAPI document: v1
 	    Contact: support@coinapi.io

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"

class
	PANCAKESWAPV3ETHEREUM_API

inherit

    API_I


feature -- API Access


	p_an_ca_ke_sw_ap_v3_et_he_re_um_accounts_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_ACCOUNT_DTO]
			-- Accounts (current)
			-- Gets accounts.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_ACCOUNT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/accounts/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_ACCOUNT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_ACCOUNT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_active_accounts_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_ACTIVE_ACCOUNT_DTO]
			-- ActiveAccounts (current)
			-- Gets activeAccounts.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_ACTIVE_ACCOUNT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_ACTIVE_ACCOUNT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_ACTIVE_ACCOUNT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_deposits_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_DEPOSIT_DTO]
			-- Deposits (current)
			-- Gets deposits.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_DEPOSIT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/deposits/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_DEPOSIT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_DEPOSIT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_dex_amm_protocols_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_DEX_AMM_PROTOCOL_DTO]
			-- DexAmmProtocols (current)
			-- Gets dexAmmProtocols.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_DEX_AMM_PROTOCOL_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_DEX_AMM_PROTOCOL_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_DEX_AMM_PROTOCOL_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_financials_daily_snapshots_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOT_DTO]
			-- FinancialsDailySnapshots (current)
			-- Gets financialsDailySnapshots.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_FINANCIALS_DAILY_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_amounts_current (id: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNT_DTO]
			-- LiquidityPoolAmounts (current)
			-- Gets liquidityPoolAmounts.
			-- 
			-- argument: id Smart contract address of the pool. (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "id", id));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_daily_snapshots_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOT_DTO]
			-- LiquidityPoolDailySnapshots (current)
			-- Gets liquidityPoolDailySnapshots.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_fees_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEE_DTO]
			-- LiquidityPoolFees (current)
			-- Gets liquidityPoolFees.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEE_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEE_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_FEE_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pool_hourly_snapshots_current (pool: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOT_DTO]
			-- LiquidityPoolHourlySnapshots (current)
			-- Gets liquidityPoolHourlySnapshots.
			-- 
			-- argument: pool The pool this snapshot belongs to (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pool", pool));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_liquidity_pools_current (id: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DTO]
			-- LiquidityPools (current)
			-- Gets liquidityPools.
			-- 
			-- argument: id Smart contract address of the pool. (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "id", id));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_LIQUIDITY_POOL_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_position_snapshots_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_SNAPSHOT_DTO]
			-- PositionSnapshots (current)
			-- Gets positionSnapshots.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_positions_current (pool: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_DTO]
			-- Positions (current)
			-- Gets positions.
			-- 
			-- argument: pool The liquidity pool in which this position was opened (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/positions/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pool", pool));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_POSITION_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_reward_tokens_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_REWARD_TOKEN_DTO]
			-- RewardTokens (current)
			-- Gets rewardTokens.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_REWARD_TOKEN_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_REWARD_TOKEN_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_REWARD_TOKEN_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_swaps_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_SWAP_DTO]
			-- Swaps (current)
			-- Gets swaps.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_SWAP_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/swaps/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_SWAP_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_SWAP_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_tick_daily_snapshots_current (pool: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOT_DTO]
			-- TickDailySnapshots (current)
			-- Gets tickDailySnapshots.
			-- 
			-- argument: pool liquidity pool this tick belongs to (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pool", pool));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_tick_hourly_snapshots_current (pool: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOT_DTO]
			-- TickHourlySnapshots (current)
			-- Gets tickHourlySnapshots.
			-- 
			-- argument: pool liquidity pool this tick belongs to (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pool", pool));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_TICK_HOURLY_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_ticks_current (pool: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DTO]
			-- Ticks (current)
			-- Gets ticks.
			-- 
			-- argument: pool Liquidity pool this tick belongs to (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/ticks/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pool", pool));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_TICK_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_token_white_list_symbols_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOL_DTO]
			-- TokenWhiteListSymbols (current)
			-- Gets tokenWhiteListSymbols.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOL_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOL_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_SYMBOL_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_token_white_lists_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_DTO]
			-- TokenWhiteLists (current)
			-- Gets tokenWhiteLists.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_WHITE_LIST_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_tokens_current (id: STRING_32): detachable LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_DTO]
			-- Tokens (current)
			-- Gets tokens.
			-- 
			-- argument: id Smart contract address of the token. (optional, default to null)
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/tokens/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "id", id));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_TOKEN_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_usage_metrics_daily_snapshots_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO]
			-- UsageMetricsDailySnapshots (current)
			-- Gets usageMetricsDailySnapshots.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_usage_metrics_hourly_snapshots_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOT_DTO]
			-- UsageMetricsHourlySnapshots (current)
			-- Gets usageMetricsHourlySnapshots.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOT_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	p_an_ca_ke_sw_ap_v3_et_he_re_um_withdraws_current : detachable LIST [PANCAKESWAP_V3_ETHEREUM_WITHDRAW_DTO]
			-- Withdraws (current)
			-- Gets withdraws.
			-- 
			-- 
			-- Result LIST [PANCAKESWAP_V3_ETHEREUM_WITHDRAW_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/v1/dapps/pancakeswap-v3-ethereum/withdraws/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json", "application/x-msgpack">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [PANCAKESWAP_V3_ETHEREUM_WITHDRAW_DTO] } l_response.data ({ LIST [PANCAKESWAP_V3_ETHEREUM_WITHDRAW_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end


end
