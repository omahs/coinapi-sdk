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
	CURVE_API

inherit

    API_I


feature -- API Access


	curve_accounts_current : detachable LIST [CURVE_ACCOUNT_DTO]
			-- Accounts (current)
			-- Gets accounts.
			-- 
			-- 
			-- Result LIST [CURVE_ACCOUNT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/accounts/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_ACCOUNT_DTO] } l_response.data ({ LIST [CURVE_ACCOUNT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_add_liquidity_events_current : detachable LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO]
			-- AddLiquidityEvents (current)
			-- Gets addLiquidityEvents.
			-- 
			-- 
			-- Result LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/addLiquidityEvents/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO] } l_response.data ({ LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_admin_fee_change_logs_current : detachable LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO]
			-- AdminFeeChangeLogs (current)
			-- Gets adminFeeChangeLogs.
			-- 
			-- 
			-- Result LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/adminFeeChangeLogs/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO] } l_response.data ({ LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_amplification_coeff_change_logs_current : detachable LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO]
			-- AmplificationCoeffChangeLogs (current)
			-- Gets amplificationCoeffChangeLogs.
			-- 
			-- 
			-- Result LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/amplificationCoeffChangeLogs/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO] } l_response.data ({ LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_coins_current : detachable LIST [CURVE_COIN_DTO]
			-- Coins (current)
			-- Gets coins.
			-- 
			-- 
			-- Result LIST [CURVE_COIN_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/coins/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_COIN_DTO] } l_response.data ({ LIST [CURVE_COIN_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_contract_versions_current : detachable LIST [CURVE_CONTRACT_VERSION_DTO]
			-- ContractVersions (current)
			-- Gets contractVersions.
			-- 
			-- 
			-- Result LIST [CURVE_CONTRACT_VERSION_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/contractVersions/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_CONTRACT_VERSION_DTO] } l_response.data ({ LIST [CURVE_CONTRACT_VERSION_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_contracts_current : detachable LIST [CURVE_CONTRACT_DTO]
			-- Contracts (current)
			-- Gets contracts.
			-- 
			-- 
			-- Result LIST [CURVE_CONTRACT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/contracts/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_CONTRACT_DTO] } l_response.data ({ LIST [CURVE_CONTRACT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_daily_volumes_current : detachable LIST [CURVE_DAILY_VOLUME_DTO]
			-- DailyVolumes (current)
			-- Gets dailyVolumes.
			-- 
			-- 
			-- Result LIST [CURVE_DAILY_VOLUME_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/dailyVolumes/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_DAILY_VOLUME_DTO] } l_response.data ({ LIST [CURVE_DAILY_VOLUME_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_exchanges_current (pool: STRING_32): detachable LIST [CURVE_EXCHANGE_DTO]
			-- Exchanges (current)
			-- Gets exchanges.
			-- 
			-- argument: pool  (optional, default to null)
			-- 
			-- 
			-- Result LIST [CURVE_EXCHANGE_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/exchanges/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pool", pool));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_EXCHANGE_DTO] } l_response.data ({ LIST [CURVE_EXCHANGE_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_fee_change_logs_current : detachable LIST [CURVE_FEE_CHANGE_LOG_DTO]
			-- FeeChangeLogs (current)
			-- Gets feeChangeLogs.
			-- 
			-- 
			-- Result LIST [CURVE_FEE_CHANGE_LOG_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/feeChangeLogs/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_FEE_CHANGE_LOG_DTO] } l_response.data ({ LIST [CURVE_FEE_CHANGE_LOG_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_deposits_current : detachable LIST [CURVE_GAUGE_DEPOSIT_DTO]
			-- GaugeDeposits (current)
			-- Gets gaugeDeposits.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_DEPOSIT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeDeposits/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_DEPOSIT_DTO] } l_response.data ({ LIST [CURVE_GAUGE_DEPOSIT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_liquidities_current : detachable LIST [CURVE_GAUGE_LIQUIDITY_DTO]
			-- GaugeLiquidities (current)
			-- Gets gaugeLiquidities.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_LIQUIDITY_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeLiquidities/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_LIQUIDITY_DTO] } l_response.data ({ LIST [CURVE_GAUGE_LIQUIDITY_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_total_weights_current : detachable LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO]
			-- GaugeTotalWeights (current)
			-- Gets gaugeTotalWeights.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeTotalWeights/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO] } l_response.data ({ LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_type_weights_current : detachable LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO]
			-- GaugeTypeWeights (current)
			-- Gets gaugeTypeWeights.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeTypeWeights/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO] } l_response.data ({ LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_types_current : detachable LIST [CURVE_GAUGE_TYPE_DTO]
			-- GaugeTypes (current)
			-- Gets gaugeTypes.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_TYPE_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeTypes/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_TYPE_DTO] } l_response.data ({ LIST [CURVE_GAUGE_TYPE_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_weight_votes_current : detachable LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO]
			-- GaugeWeightVotes (current)
			-- Gets gaugeWeightVotes.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeWeightVotes/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO] } l_response.data ({ LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_weights_current : detachable LIST [CURVE_GAUGE_WEIGHT_DTO]
			-- GaugeWeights (current)
			-- Gets gaugeWeights.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_WEIGHT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeWeights/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_WEIGHT_DTO] } l_response.data ({ LIST [CURVE_GAUGE_WEIGHT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauge_withdraws_current : detachable LIST [CURVE_GAUGE_WITHDRAW_DTO]
			-- GaugeWithdraws (current)
			-- Gets gaugeWithdraws.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_WITHDRAW_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gaugeWithdraws/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_WITHDRAW_DTO] } l_response.data ({ LIST [CURVE_GAUGE_WITHDRAW_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_gauges_current : detachable LIST [CURVE_GAUGE_DTO]
			-- Gauges (current)
			-- Gets gauges.
			-- 
			-- 
			-- Result LIST [CURVE_GAUGE_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/gauges/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_GAUGE_DTO] } l_response.data ({ LIST [CURVE_GAUGE_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_hourly_volumes_current : detachable LIST [CURVE_HOURLY_VOLUME_DTO]
			-- HourlyVolumes (current)
			-- Gets hourlyVolumes.
			-- 
			-- 
			-- Result LIST [CURVE_HOURLY_VOLUME_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/hourlyVolumes/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_HOURLY_VOLUME_DTO] } l_response.data ({ LIST [CURVE_HOURLY_VOLUME_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_lp_tokens_current : detachable LIST [CURVE_LP_TOKEN_DTO]
			-- LpTokens (current)
			-- Gets lpTokens.
			-- 
			-- 
			-- Result LIST [CURVE_LP_TOKEN_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/lpTokens/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_LP_TOKEN_DTO] } l_response.data ({ LIST [CURVE_LP_TOKEN_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_pools_current (id: STRING_32): detachable LIST [CURVE_POOL_DTO]
			-- Pools (current)
			-- Gets pools.
			-- 
			-- argument: id Pool address. (optional, default to null)
			-- 
			-- 
			-- Result LIST [CURVE_POOL_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/pools/current"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "id", id));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_POOL_DTO] } l_response.data ({ LIST [CURVE_POOL_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_proposal_votes_current : detachable LIST [CURVE_PROPOSAL_VOTE_DTO]
			-- ProposalVotes (current)
			-- Gets proposalVotes.
			-- 
			-- 
			-- Result LIST [CURVE_PROPOSAL_VOTE_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/proposalVotes/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_PROPOSAL_VOTE_DTO] } l_response.data ({ LIST [CURVE_PROPOSAL_VOTE_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_proposals_current : detachable LIST [CURVE_PROPOSAL_DTO]
			-- Proposals (current)
			-- Gets proposals.
			-- 
			-- 
			-- Result LIST [CURVE_PROPOSAL_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/proposals/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_PROPOSAL_DTO] } l_response.data ({ LIST [CURVE_PROPOSAL_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_remove_liquidity_events_current : detachable LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO]
			-- RemoveLiquidityEvents (current)
			-- Gets removeLiquidityEvents.
			-- 
			-- 
			-- Result LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/removeLiquidityEvents/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO] } l_response.data ({ LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_remove_liquidity_one_events_current : detachable LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO]
			-- RemoveLiquidityOneEvents (current)
			-- Gets removeLiquidityOneEvents.
			-- 
			-- 
			-- Result LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/removeLiquidityOneEvents/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO] } l_response.data ({ LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_system_states_current : detachable LIST [CURVE_SYSTEM_STATE_DTO]
			-- SystemStates (current)
			-- Gets systemStates.
			-- 
			-- 
			-- Result LIST [CURVE_SYSTEM_STATE_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/systemStates/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_SYSTEM_STATE_DTO] } l_response.data ({ LIST [CURVE_SYSTEM_STATE_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_tokens_current : detachable LIST [CURVE_TOKEN_DTO]
			-- Tokens (current)
			-- Gets tokens.
			-- 
			-- 
			-- Result LIST [CURVE_TOKEN_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/tokens/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_TOKEN_DTO] } l_response.data ({ LIST [CURVE_TOKEN_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_transfer_ownership_events_current : detachable LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO]
			-- TransferOwnershipEvents (current)
			-- Gets transferOwnershipEvents.
			-- 
			-- 
			-- Result LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/transferOwnershipEvents/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO] } l_response.data ({ LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_underlying_coins_current : detachable LIST [CURVE_UNDERLYING_COIN_DTO]
			-- UnderlyingCoins (current)
			-- Gets underlyingCoins.
			-- 
			-- 
			-- Result LIST [CURVE_UNDERLYING_COIN_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/underlyingCoins/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_UNDERLYING_COIN_DTO] } l_response.data ({ LIST [CURVE_UNDERLYING_COIN_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_voting_apps_current : detachable LIST [CURVE_VOTING_APP_DTO]
			-- VotingApps (current)
			-- Gets votingApps.
			-- 
			-- 
			-- Result LIST [CURVE_VOTING_APP_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/votingApps/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_VOTING_APP_DTO] } l_response.data ({ LIST [CURVE_VOTING_APP_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	curve_weekly_volumes_current : detachable LIST [CURVE_WEEKLY_VOLUME_DTO]
			-- WeeklyVolumes (current)
			-- Gets weeklyVolumes.
			-- 
			-- 
			-- Result LIST [CURVE_WEEKLY_VOLUME_DTO]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/dapps/curve/weeklyVolumes/current"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"text/plain", "application/json", "text/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<>>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { LIST [CURVE_WEEKLY_VOLUME_DTO] } l_response.data ({ LIST [CURVE_WEEKLY_VOLUME_DTO] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end


end
