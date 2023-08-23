--[[
  On Chain Dapps - REST API

   This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

  The version of the OpenAPI document: v1
  Contact: support@coinapi.io
  Generated by: https://openapi-generator.tech
]]

-- curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto class
local curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto = {}
local curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_mt = {
	__name = "curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto";
	__index = curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto;
}

local function cast_curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto(t)
	return setmetatable(t, curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto_mt)
end

local function new_curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto(entry_time, recv_time, block_number, block_range, id, protocol, pool, timestamp, total_value_locked_usd, cumulative_supply_side_revenue_usd, hourly_supply_side_revenue_usd, cumulative_protocol_side_revenue_usd, hourly_protocol_side_revenue_usd, cumulative_total_revenue_usd, hourly_total_revenue_usd, hourly_volume_usd, hourly_volume_by_token_amount, hourly_volume_by_token_usd, cumulative_volume_usd, input_token_balances, input_token_weights, output_token_supply, output_token_price_usd, staked_output_token_amount, reward_token_emissions_amount, reward_token_emissions_usd)
	return cast_curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto({
		["entry_time"] = entry_time;
		["recv_time"] = recv_time;
		["block_number"] = block_number;
		["block_range"] = block_range;
		["id"] = id;
		["protocol"] = protocol;
		["pool"] = pool;
		["timestamp"] = timestamp;
		["total_value_locked_usd"] = total_value_locked_usd;
		["cumulative_supply_side_revenue_usd"] = cumulative_supply_side_revenue_usd;
		["hourly_supply_side_revenue_usd"] = hourly_supply_side_revenue_usd;
		["cumulative_protocol_side_revenue_usd"] = cumulative_protocol_side_revenue_usd;
		["hourly_protocol_side_revenue_usd"] = hourly_protocol_side_revenue_usd;
		["cumulative_total_revenue_usd"] = cumulative_total_revenue_usd;
		["hourly_total_revenue_usd"] = hourly_total_revenue_usd;
		["hourly_volume_usd"] = hourly_volume_usd;
		["hourly_volume_by_token_amount"] = hourly_volume_by_token_amount;
		["hourly_volume_by_token_usd"] = hourly_volume_by_token_usd;
		["cumulative_volume_usd"] = cumulative_volume_usd;
		["input_token_balances"] = input_token_balances;
		["input_token_weights"] = input_token_weights;
		["output_token_supply"] = output_token_supply;
		["output_token_price_usd"] = output_token_price_usd;
		["staked_output_token_amount"] = staked_output_token_amount;
		["reward_token_emissions_amount"] = reward_token_emissions_amount;
		["reward_token_emissions_usd"] = reward_token_emissions_usd;
	})
end

return {
	cast = cast_curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto;
	new = new_curve_finance_ethereum_liquidity_pool_hourly_snapshot_dto;
}
