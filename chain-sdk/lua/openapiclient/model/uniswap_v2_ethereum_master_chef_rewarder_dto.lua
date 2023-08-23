--[[
  On Chain Dapps - REST API

   This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

  The version of the OpenAPI document: v1
  Contact: support@coinapi.io
  Generated by: https://openapi-generator.tech
]]

-- uniswap_v2_ethereum_master_chef_rewarder_dto class
local uniswap_v2_ethereum_master_chef_rewarder_dto = {}
local uniswap_v2_ethereum_master_chef_rewarder_dto_mt = {
	__name = "uniswap_v2_ethereum_master_chef_rewarder_dto";
	__index = uniswap_v2_ethereum_master_chef_rewarder_dto;
}

local function cast_uniswap_v2_ethereum_master_chef_rewarder_dto(t)
	return setmetatable(t, uniswap_v2_ethereum_master_chef_rewarder_dto_mt)
end

local function new_uniswap_v2_ethereum_master_chef_rewarder_dto(entry_time, recv_time, block_number, block_range, id, pool, reward_token, token_per_sec, rate_calculated_at, has_funds, has_funds_at, can_retrieve_rate, reward_rate_calculation_in_progress, probes)
	return cast_uniswap_v2_ethereum_master_chef_rewarder_dto({
		["entry_time"] = entry_time;
		["recv_time"] = recv_time;
		["block_number"] = block_number;
		["block_range"] = block_range;
		["id"] = id;
		["pool"] = pool;
		["reward_token"] = reward_token;
		["token_per_sec"] = token_per_sec;
		["rate_calculated_at"] = rate_calculated_at;
		["has_funds"] = has_funds;
		["has_funds_at"] = has_funds_at;
		["can_retrieve_rate"] = can_retrieve_rate;
		["reward_rate_calculation_in_progress"] = reward_rate_calculation_in_progress;
		["probes"] = probes;
	})
end

return {
	cast = cast_uniswap_v2_ethereum_master_chef_rewarder_dto;
	new = new_uniswap_v2_ethereum_master_chef_rewarder_dto;
}
