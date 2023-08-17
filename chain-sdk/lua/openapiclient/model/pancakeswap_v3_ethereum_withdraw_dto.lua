--[[
  On Chain Dapps - REST API

   This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

  The version of the OpenAPI document: v1
  Contact: support@coinapi.io
  Generated by: https://openapi-generator.tech
]]

-- pancakeswap_v3_ethereum_withdraw_dto class
local pancakeswap_v3_ethereum_withdraw_dto = {}
local pancakeswap_v3_ethereum_withdraw_dto_mt = {
	__name = "pancakeswap_v3_ethereum_withdraw_dto";
	__index = pancakeswap_v3_ethereum_withdraw_dto;
}

local function cast_pancakeswap_v3_ethereum_withdraw_dto(t)
	return setmetatable(t, pancakeswap_v3_ethereum_withdraw_dto_mt)
end

local function new_pancakeswap_v3_ethereum_withdraw_dto(entry_time, recv_time, block_number, id, hash, nonce, log_index, gas_limit, gas_used, gas_price, protocol, account, position, tick_lower, tick_upper, pool, timestamp, liquidity, input_tokens, input_token_amounts, reserve_amounts, amount_usd)
	return cast_pancakeswap_v3_ethereum_withdraw_dto({
		["entry_time"] = entry_time;
		["recv_time"] = recv_time;
		["block_number"] = block_number;
		["id"] = id;
		["hash"] = hash;
		["nonce"] = nonce;
		["log_index"] = log_index;
		["gas_limit"] = gas_limit;
		["gas_used"] = gas_used;
		["gas_price"] = gas_price;
		["protocol"] = protocol;
		["account"] = account;
		["position"] = position;
		["tick_lower"] = tick_lower;
		["tick_upper"] = tick_upper;
		["pool"] = pool;
		["timestamp"] = timestamp;
		["liquidity"] = liquidity;
		["input_tokens"] = input_tokens;
		["input_token_amounts"] = input_token_amounts;
		["reserve_amounts"] = reserve_amounts;
		["amount_usd"] = amount_usd;
	})
end

return {
	cast = cast_pancakeswap_v3_ethereum_withdraw_dto;
	new = new_pancakeswap_v3_ethereum_withdraw_dto;
}
