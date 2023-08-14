#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO()
{
	//__init();
}

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::~PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO()
{
	//__cleanup();
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//block_range = std::string();
	//id = std::string();
	//protocol = std::string();
	//name = std::string();
	//symbol = std::string();
	//liquidity_token = std::string();
	//new std::list()std::list> input_tokens;
	//new std::list()std::list> reward_tokens;
	//new std::list()std::list> fees;
	//is_single_sided = bool(false);
	//created_timestamp = std::string();
	//created_block_number = std::string();
	//tick = std::string();
	//total_value_locked_usd = std::string();
	//total_liquidity = std::string();
	//total_liquidity_usd = std::string();
	//active_liquidity = std::string();
	//active_liquidity_usd = std::string();
	//new std::list()std::list> uncollected_protocol_side_token_amounts;
	//new std::list()std::list> uncollected_protocol_side_values_usd;
	//new std::list()std::list> uncollected_supply_side_token_amounts;
	//new std::list()std::list> uncollected_supply_side_values_usd;
	//cumulative_supply_side_revenue_usd = std::string();
	//cumulative_protocol_side_revenue_usd = std::string();
	//cumulative_total_revenue_usd = std::string();
	//new std::list()std::list> cumulative_volume_by_token_amount;
	//new std::list()std::list> cumulative_volume_by_token_usd;
	//cumulative_volume_usd = std::string();
	//new std::list()std::list> input_token_balances;
	//new std::list()std::list> input_token_balances_usd;
	//new std::list()std::list> input_token_weights;
	//staked_output_token_amount = std::string();
	//new std::list()std::list> reward_token_emissions_amount;
	//new std::list()std::list> reward_token_emissions_usd;
	//cumulative_deposit_count = int(0);
	//cumulative_withdraw_count = int(0);
	//cumulative_swap_count = int(0);
	//position_count = int(0);
	//open_position_count = int(0);
	//closed_position_count = int(0);
	//last_snapshot_day_id = int(0);
	//last_snapshot_hour_id = int(0);
	//last_update_timestamp = std::string();
	//last_update_block_number = std::string();
	//evaluated_ask = double(0);
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::__cleanup()
{
	//if(entry_time != NULL) {
	//
	//delete entry_time;
	//entry_time = NULL;
	//}
	//if(recv_time != NULL) {
	//
	//delete recv_time;
	//recv_time = NULL;
	//}
	//if(block_number != NULL) {
	//
	//delete block_number;
	//block_number = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//if(block_range != NULL) {
	//
	//delete block_range;
	//block_range = NULL;
	//}
	//if(id != NULL) {
	//
	//delete id;
	//id = NULL;
	//}
	//if(protocol != NULL) {
	//
	//delete protocol;
	//protocol = NULL;
	//}
	//if(name != NULL) {
	//
	//delete name;
	//name = NULL;
	//}
	//if(symbol != NULL) {
	//
	//delete symbol;
	//symbol = NULL;
	//}
	//if(liquidity_token != NULL) {
	//
	//delete liquidity_token;
	//liquidity_token = NULL;
	//}
	//if(input_tokens != NULL) {
	//input_tokens.RemoveAll(true);
	//delete input_tokens;
	//input_tokens = NULL;
	//}
	//if(reward_tokens != NULL) {
	//reward_tokens.RemoveAll(true);
	//delete reward_tokens;
	//reward_tokens = NULL;
	//}
	//if(fees != NULL) {
	//fees.RemoveAll(true);
	//delete fees;
	//fees = NULL;
	//}
	//if(is_single_sided != NULL) {
	//
	//delete is_single_sided;
	//is_single_sided = NULL;
	//}
	//if(created_timestamp != NULL) {
	//
	//delete created_timestamp;
	//created_timestamp = NULL;
	//}
	//if(created_block_number != NULL) {
	//
	//delete created_block_number;
	//created_block_number = NULL;
	//}
	//if(tick != NULL) {
	//
	//delete tick;
	//tick = NULL;
	//}
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
	//}
	//if(total_liquidity != NULL) {
	//
	//delete total_liquidity;
	//total_liquidity = NULL;
	//}
	//if(total_liquidity_usd != NULL) {
	//
	//delete total_liquidity_usd;
	//total_liquidity_usd = NULL;
	//}
	//if(active_liquidity != NULL) {
	//
	//delete active_liquidity;
	//active_liquidity = NULL;
	//}
	//if(active_liquidity_usd != NULL) {
	//
	//delete active_liquidity_usd;
	//active_liquidity_usd = NULL;
	//}
	//if(uncollected_protocol_side_token_amounts != NULL) {
	//uncollected_protocol_side_token_amounts.RemoveAll(true);
	//delete uncollected_protocol_side_token_amounts;
	//uncollected_protocol_side_token_amounts = NULL;
	//}
	//if(uncollected_protocol_side_values_usd != NULL) {
	//uncollected_protocol_side_values_usd.RemoveAll(true);
	//delete uncollected_protocol_side_values_usd;
	//uncollected_protocol_side_values_usd = NULL;
	//}
	//if(uncollected_supply_side_token_amounts != NULL) {
	//uncollected_supply_side_token_amounts.RemoveAll(true);
	//delete uncollected_supply_side_token_amounts;
	//uncollected_supply_side_token_amounts = NULL;
	//}
	//if(uncollected_supply_side_values_usd != NULL) {
	//uncollected_supply_side_values_usd.RemoveAll(true);
	//delete uncollected_supply_side_values_usd;
	//uncollected_supply_side_values_usd = NULL;
	//}
	//if(cumulative_supply_side_revenue_usd != NULL) {
	//
	//delete cumulative_supply_side_revenue_usd;
	//cumulative_supply_side_revenue_usd = NULL;
	//}
	//if(cumulative_protocol_side_revenue_usd != NULL) {
	//
	//delete cumulative_protocol_side_revenue_usd;
	//cumulative_protocol_side_revenue_usd = NULL;
	//}
	//if(cumulative_total_revenue_usd != NULL) {
	//
	//delete cumulative_total_revenue_usd;
	//cumulative_total_revenue_usd = NULL;
	//}
	//if(cumulative_volume_by_token_amount != NULL) {
	//cumulative_volume_by_token_amount.RemoveAll(true);
	//delete cumulative_volume_by_token_amount;
	//cumulative_volume_by_token_amount = NULL;
	//}
	//if(cumulative_volume_by_token_usd != NULL) {
	//cumulative_volume_by_token_usd.RemoveAll(true);
	//delete cumulative_volume_by_token_usd;
	//cumulative_volume_by_token_usd = NULL;
	//}
	//if(cumulative_volume_usd != NULL) {
	//
	//delete cumulative_volume_usd;
	//cumulative_volume_usd = NULL;
	//}
	//if(input_token_balances != NULL) {
	//input_token_balances.RemoveAll(true);
	//delete input_token_balances;
	//input_token_balances = NULL;
	//}
	//if(input_token_balances_usd != NULL) {
	//input_token_balances_usd.RemoveAll(true);
	//delete input_token_balances_usd;
	//input_token_balances_usd = NULL;
	//}
	//if(input_token_weights != NULL) {
	//input_token_weights.RemoveAll(true);
	//delete input_token_weights;
	//input_token_weights = NULL;
	//}
	//if(staked_output_token_amount != NULL) {
	//
	//delete staked_output_token_amount;
	//staked_output_token_amount = NULL;
	//}
	//if(reward_token_emissions_amount != NULL) {
	//reward_token_emissions_amount.RemoveAll(true);
	//delete reward_token_emissions_amount;
	//reward_token_emissions_amount = NULL;
	//}
	//if(reward_token_emissions_usd != NULL) {
	//reward_token_emissions_usd.RemoveAll(true);
	//delete reward_token_emissions_usd;
	//reward_token_emissions_usd = NULL;
	//}
	//if(cumulative_deposit_count != NULL) {
	//
	//delete cumulative_deposit_count;
	//cumulative_deposit_count = NULL;
	//}
	//if(cumulative_withdraw_count != NULL) {
	//
	//delete cumulative_withdraw_count;
	//cumulative_withdraw_count = NULL;
	//}
	//if(cumulative_swap_count != NULL) {
	//
	//delete cumulative_swap_count;
	//cumulative_swap_count = NULL;
	//}
	//if(position_count != NULL) {
	//
	//delete position_count;
	//position_count = NULL;
	//}
	//if(open_position_count != NULL) {
	//
	//delete open_position_count;
	//open_position_count = NULL;
	//}
	//if(closed_position_count != NULL) {
	//
	//delete closed_position_count;
	//closed_position_count = NULL;
	//}
	//if(last_snapshot_day_id != NULL) {
	//
	//delete last_snapshot_day_id;
	//last_snapshot_day_id = NULL;
	//}
	//if(last_snapshot_hour_id != NULL) {
	//
	//delete last_snapshot_hour_id;
	//last_snapshot_hour_id = NULL;
	//}
	//if(last_update_timestamp != NULL) {
	//
	//delete last_update_timestamp;
	//last_update_timestamp = NULL;
	//}
	//if(last_update_block_number != NULL) {
	//
	//delete last_update_block_number;
	//last_update_block_number = NULL;
	//}
	//if(evaluated_ask != NULL) {
	//
	//delete evaluated_ask;
	//evaluated_ask = NULL;
	//}
	//
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::fromJson(char* jsonStr)
{
	JsonObject *pJsonObject = json_node_get_object(json_from_string(jsonStr,NULL));
	JsonNode *node;
	const gchar *entry_timeKey = "entry_time";
	node = json_object_get_member(pJsonObject, entry_timeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&entry_time, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *recv_timeKey = "recv_time";
	node = json_object_get_member(pJsonObject, recv_timeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&recv_time, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *block_numberKey = "block_number";
	node = json_object_get_member(pJsonObject, block_numberKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&block_number, node, "long long", "");
		} else {
			
		}
	}
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
		} else {
			
		}
	}
	const gchar *block_rangeKey = "block_range";
	node = json_object_get_member(pJsonObject, block_rangeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block_range, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *idKey = "id";
	node = json_object_get_member(pJsonObject, idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *protocolKey = "protocol";
	node = json_object_get_member(pJsonObject, protocolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&protocol, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *nameKey = "name";
	node = json_object_get_member(pJsonObject, nameKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&name, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *symbolKey = "symbol";
	node = json_object_get_member(pJsonObject, symbolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&symbol, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_tokenKey = "liquidity_token";
	node = json_object_get_member(pJsonObject, liquidity_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *input_tokensKey = "input_tokens";
	node = json_object_get_member(pJsonObject, input_tokensKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			input_tokens = new_list;
		}
		
	}
	const gchar *reward_tokensKey = "reward_tokens";
	node = json_object_get_member(pJsonObject, reward_tokensKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			reward_tokens = new_list;
		}
		
	}
	const gchar *feesKey = "fees";
	node = json_object_get_member(pJsonObject, feesKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			fees = new_list;
		}
		
	}
	const gchar *is_single_sidedKey = "is_single_sided";
	node = json_object_get_member(pJsonObject, is_single_sidedKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_single_sided, node, "bool", "");
		} else {
			
		}
	}
	const gchar *created_timestampKey = "created_timestamp";
	node = json_object_get_member(pJsonObject, created_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *created_block_numberKey = "created_block_number";
	node = json_object_get_member(pJsonObject, created_block_numberKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_block_number, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tickKey = "tick";
	node = json_object_get_member(pJsonObject, tickKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tick, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	node = json_object_get_member(pJsonObject, total_value_locked_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_liquidityKey = "total_liquidity";
	node = json_object_get_member(pJsonObject, total_liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	node = json_object_get_member(pJsonObject, total_liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *active_liquidityKey = "active_liquidity";
	node = json_object_get_member(pJsonObject, active_liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&active_liquidity, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *active_liquidity_usdKey = "active_liquidity_usd";
	node = json_object_get_member(pJsonObject, active_liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&active_liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *uncollected_protocol_side_token_amountsKey = "uncollected_protocol_side_token_amounts";
	node = json_object_get_member(pJsonObject, uncollected_protocol_side_token_amountsKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			uncollected_protocol_side_token_amounts = new_list;
		}
		
	}
	const gchar *uncollected_protocol_side_values_usdKey = "uncollected_protocol_side_values_usd";
	node = json_object_get_member(pJsonObject, uncollected_protocol_side_values_usdKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			uncollected_protocol_side_values_usd = new_list;
		}
		
	}
	const gchar *uncollected_supply_side_token_amountsKey = "uncollected_supply_side_token_amounts";
	node = json_object_get_member(pJsonObject, uncollected_supply_side_token_amountsKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			uncollected_supply_side_token_amounts = new_list;
		}
		
	}
	const gchar *uncollected_supply_side_values_usdKey = "uncollected_supply_side_values_usd";
	node = json_object_get_member(pJsonObject, uncollected_supply_side_values_usdKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			uncollected_supply_side_values_usd = new_list;
		}
		
	}
	const gchar *cumulative_supply_side_revenue_usdKey = "cumulative_supply_side_revenue_usd";
	node = json_object_get_member(pJsonObject, cumulative_supply_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_supply_side_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	node = json_object_get_member(pJsonObject, cumulative_protocol_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_protocol_side_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_total_revenue_usdKey = "cumulative_total_revenue_usd";
	node = json_object_get_member(pJsonObject, cumulative_total_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_total_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_volume_by_token_amountKey = "cumulative_volume_by_token_amount";
	node = json_object_get_member(pJsonObject, cumulative_volume_by_token_amountKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			cumulative_volume_by_token_amount = new_list;
		}
		
	}
	const gchar *cumulative_volume_by_token_usdKey = "cumulative_volume_by_token_usd";
	node = json_object_get_member(pJsonObject, cumulative_volume_by_token_usdKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			cumulative_volume_by_token_usd = new_list;
		}
		
	}
	const gchar *cumulative_volume_usdKey = "cumulative_volume_usd";
	node = json_object_get_member(pJsonObject, cumulative_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *input_token_balancesKey = "input_token_balances";
	node = json_object_get_member(pJsonObject, input_token_balancesKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			input_token_balances = new_list;
		}
		
	}
	const gchar *input_token_balances_usdKey = "input_token_balances_usd";
	node = json_object_get_member(pJsonObject, input_token_balances_usdKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			input_token_balances_usd = new_list;
		}
		
	}
	const gchar *input_token_weightsKey = "input_token_weights";
	node = json_object_get_member(pJsonObject, input_token_weightsKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			input_token_weights = new_list;
		}
		
	}
	const gchar *staked_output_token_amountKey = "staked_output_token_amount";
	node = json_object_get_member(pJsonObject, staked_output_token_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&staked_output_token_amount, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reward_token_emissions_amountKey = "reward_token_emissions_amount";
	node = json_object_get_member(pJsonObject, reward_token_emissions_amountKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			reward_token_emissions_amount = new_list;
		}
		
	}
	const gchar *reward_token_emissions_usdKey = "reward_token_emissions_usd";
	node = json_object_get_member(pJsonObject, reward_token_emissions_usdKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			reward_token_emissions_usd = new_list;
		}
		
	}
	const gchar *cumulative_deposit_countKey = "cumulative_deposit_count";
	node = json_object_get_member(pJsonObject, cumulative_deposit_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_deposit_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *cumulative_withdraw_countKey = "cumulative_withdraw_count";
	node = json_object_get_member(pJsonObject, cumulative_withdraw_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_withdraw_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *cumulative_swap_countKey = "cumulative_swap_count";
	node = json_object_get_member(pJsonObject, cumulative_swap_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_swap_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *position_countKey = "position_count";
	node = json_object_get_member(pJsonObject, position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *open_position_countKey = "open_position_count";
	node = json_object_get_member(pJsonObject, open_position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&open_position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *closed_position_countKey = "closed_position_count";
	node = json_object_get_member(pJsonObject, closed_position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&closed_position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_snapshot_day_idKey = "last_snapshot_day_id";
	node = json_object_get_member(pJsonObject, last_snapshot_day_idKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&last_snapshot_day_id, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_snapshot_hour_idKey = "last_snapshot_hour_id";
	node = json_object_get_member(pJsonObject, last_snapshot_hour_idKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&last_snapshot_hour_id, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_update_timestampKey = "last_update_timestamp";
	node = json_object_get_member(pJsonObject, last_update_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_update_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_update_block_numberKey = "last_update_block_number";
	node = json_object_get_member(pJsonObject, last_update_block_numberKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_update_block_number, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *evaluated_askKey = "evaluated_ask";
	node = json_object_get_member(pJsonObject, evaluated_askKey);
	if (node !=NULL) {
	

		if (isprimitive("double")) {
			jsonToValue(&evaluated_ask, node, "double", "");
		} else {
			
		}
	}
}

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO(char* json)
{
	this->fromJson(json);
}

char*
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::toJson()
{
	JsonObject *pJsonObject = json_object_new();
	JsonNode *node;
	if (isprimitive("std::string")) {
		std::string obj = getEntryTime();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *entry_timeKey = "entry_time";
	json_object_set_member(pJsonObject, entry_timeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRecvTime();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *recv_timeKey = "recv_time";
	json_object_set_member(pJsonObject, recv_timeKey, node);
	if (isprimitive("long long")) {
		long long obj = getBlockNumber();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *block_numberKey = "block_number";
	json_object_set_member(pJsonObject, block_numberKey, node);
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlockRange();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *block_rangeKey = "block_range";
	json_object_set_member(pJsonObject, block_rangeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *idKey = "id";
	json_object_set_member(pJsonObject, idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProtocol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocolKey = "protocol";
	json_object_set_member(pJsonObject, protocolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getName();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nameKey = "name";
	json_object_set_member(pJsonObject, nameKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSymbol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *symbolKey = "symbol";
	json_object_set_member(pJsonObject, symbolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_tokenKey = "liquidity_token";
	json_object_set_member(pJsonObject, liquidity_tokenKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokens());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokens());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *input_tokensKey = "input_tokens";
	json_object_set_member(pJsonObject, input_tokensKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getRewardTokens());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getRewardTokens());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *reward_tokensKey = "reward_tokens";
	json_object_set_member(pJsonObject, reward_tokensKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getFees());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getFees());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *feesKey = "fees";
	json_object_set_member(pJsonObject, feesKey, node);
	if (isprimitive("bool")) {
		bool obj = getIsSingleSided();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_single_sidedKey = "is_single_sided";
	json_object_set_member(pJsonObject, is_single_sidedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_timestampKey = "created_timestamp";
	json_object_set_member(pJsonObject, created_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedBlockNumber();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_block_numberKey = "created_block_number";
	json_object_set_member(pJsonObject, created_block_numberKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTick();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tickKey = "tick";
	json_object_set_member(pJsonObject, tickKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidityKey = "total_liquidity";
	json_object_set_member(pJsonObject, total_liquidityKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	json_object_set_member(pJsonObject, total_liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getActiveLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *active_liquidityKey = "active_liquidity";
	json_object_set_member(pJsonObject, active_liquidityKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getActiveLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *active_liquidity_usdKey = "active_liquidity_usd";
	json_object_set_member(pJsonObject, active_liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedProtocolSideTokenAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedProtocolSideTokenAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *uncollected_protocol_side_token_amountsKey = "uncollected_protocol_side_token_amounts";
	json_object_set_member(pJsonObject, uncollected_protocol_side_token_amountsKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedProtocolSideValuesUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedProtocolSideValuesUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *uncollected_protocol_side_values_usdKey = "uncollected_protocol_side_values_usd";
	json_object_set_member(pJsonObject, uncollected_protocol_side_values_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedSupplySideTokenAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedSupplySideTokenAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *uncollected_supply_side_token_amountsKey = "uncollected_supply_side_token_amounts";
	json_object_set_member(pJsonObject, uncollected_supply_side_token_amountsKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedSupplySideValuesUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getUncollectedSupplySideValuesUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *uncollected_supply_side_values_usdKey = "uncollected_supply_side_values_usd";
	json_object_set_member(pJsonObject, uncollected_supply_side_values_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeSupplySideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_supply_side_revenue_usdKey = "cumulative_supply_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_supply_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_total_revenue_usdKey = "cumulative_total_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_total_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeVolumeByTokenAmount());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeVolumeByTokenAmount());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *cumulative_volume_by_token_amountKey = "cumulative_volume_by_token_amount";
	json_object_set_member(pJsonObject, cumulative_volume_by_token_amountKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeVolumeByTokenUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeVolumeByTokenUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *cumulative_volume_by_token_usdKey = "cumulative_volume_by_token_usd";
	json_object_set_member(pJsonObject, cumulative_volume_by_token_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_volume_usdKey = "cumulative_volume_usd";
	json_object_set_member(pJsonObject, cumulative_volume_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenBalances());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenBalances());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *input_token_balancesKey = "input_token_balances";
	json_object_set_member(pJsonObject, input_token_balancesKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenBalancesUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenBalancesUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *input_token_balances_usdKey = "input_token_balances_usd";
	json_object_set_member(pJsonObject, input_token_balances_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenWeights());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenWeights());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *input_token_weightsKey = "input_token_weights";
	json_object_set_member(pJsonObject, input_token_weightsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getStakedOutputTokenAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *staked_output_token_amountKey = "staked_output_token_amount";
	json_object_set_member(pJsonObject, staked_output_token_amountKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getRewardTokenEmissionsAmount());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getRewardTokenEmissionsAmount());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *reward_token_emissions_amountKey = "reward_token_emissions_amount";
	json_object_set_member(pJsonObject, reward_token_emissions_amountKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getRewardTokenEmissionsUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getRewardTokenEmissionsUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *reward_token_emissions_usdKey = "reward_token_emissions_usd";
	json_object_set_member(pJsonObject, reward_token_emissions_usdKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeDepositCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_deposit_countKey = "cumulative_deposit_count";
	json_object_set_member(pJsonObject, cumulative_deposit_countKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeWithdrawCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_withdraw_countKey = "cumulative_withdraw_count";
	json_object_set_member(pJsonObject, cumulative_withdraw_countKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeSwapCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_swap_countKey = "cumulative_swap_count";
	json_object_set_member(pJsonObject, cumulative_swap_countKey, node);
	if (isprimitive("int")) {
		int obj = getPositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *position_countKey = "position_count";
	json_object_set_member(pJsonObject, position_countKey, node);
	if (isprimitive("int")) {
		int obj = getOpenPositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *open_position_countKey = "open_position_count";
	json_object_set_member(pJsonObject, open_position_countKey, node);
	if (isprimitive("int")) {
		int obj = getClosedPositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *closed_position_countKey = "closed_position_count";
	json_object_set_member(pJsonObject, closed_position_countKey, node);
	if (isprimitive("int")) {
		int obj = getLastSnapshotDayId();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *last_snapshot_day_idKey = "last_snapshot_day_id";
	json_object_set_member(pJsonObject, last_snapshot_day_idKey, node);
	if (isprimitive("int")) {
		int obj = getLastSnapshotHourId();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *last_snapshot_hour_idKey = "last_snapshot_hour_id";
	json_object_set_member(pJsonObject, last_snapshot_hour_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastUpdateTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_update_timestampKey = "last_update_timestamp";
	json_object_set_member(pJsonObject, last_update_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastUpdateBlockNumber();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_update_block_numberKey = "last_update_block_number";
	json_object_set_member(pJsonObject, last_update_block_numberKey, node);
	if (isprimitive("double")) {
		double obj = getEvaluatedAsk();
		node = converttoJson(&obj, "double", "");
	}
	else {
		
	}
	const gchar *evaluated_askKey = "evaluated_ask";
	json_object_set_member(pJsonObject, evaluated_askKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getEntryTime()
{
	return entry_time;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getRecvTime()
{
	return recv_time;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getBlockNumber()
{
	return block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getVid()
{
	return vid;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getBlockRange()
{
	return block_range;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getId()
{
	return id;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getProtocol()
{
	return protocol;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getName()
{
	return name;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setName(std::string  name)
{
	this->name = name;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getSymbol()
{
	return symbol;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setSymbol(std::string  symbol)
{
	this->symbol = symbol;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getLiquidityToken()
{
	return liquidity_token;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setLiquidityToken(std::string  liquidity_token)
{
	this->liquidity_token = liquidity_token;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getInputTokens()
{
	return input_tokens;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setInputTokens(std::list <std::string> input_tokens)
{
	this->input_tokens = input_tokens;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getRewardTokens()
{
	return reward_tokens;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setRewardTokens(std::list <std::string> reward_tokens)
{
	this->reward_tokens = reward_tokens;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getFees()
{
	return fees;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setFees(std::list <std::string> fees)
{
	this->fees = fees;
}

bool
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getIsSingleSided()
{
	return is_single_sided;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setIsSingleSided(bool  is_single_sided)
{
	this->is_single_sided = is_single_sided;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCreatedTimestamp()
{
	return created_timestamp;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCreatedTimestamp(std::string  created_timestamp)
{
	this->created_timestamp = created_timestamp;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCreatedBlockNumber()
{
	return created_block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCreatedBlockNumber(std::string  created_block_number)
{
	this->created_block_number = created_block_number;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getTick()
{
	return tick;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setTick(std::string  tick)
{
	this->tick = tick;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getTotalLiquidity()
{
	return total_liquidity;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setTotalLiquidity(std::string  total_liquidity)
{
	this->total_liquidity = total_liquidity;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getTotalLiquidityUsd()
{
	return total_liquidity_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setTotalLiquidityUsd(std::string  total_liquidity_usd)
{
	this->total_liquidity_usd = total_liquidity_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getActiveLiquidity()
{
	return active_liquidity;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setActiveLiquidity(std::string  active_liquidity)
{
	this->active_liquidity = active_liquidity;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getActiveLiquidityUsd()
{
	return active_liquidity_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setActiveLiquidityUsd(std::string  active_liquidity_usd)
{
	this->active_liquidity_usd = active_liquidity_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getUncollectedProtocolSideTokenAmounts()
{
	return uncollected_protocol_side_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setUncollectedProtocolSideTokenAmounts(std::list <std::string> uncollected_protocol_side_token_amounts)
{
	this->uncollected_protocol_side_token_amounts = uncollected_protocol_side_token_amounts;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getUncollectedProtocolSideValuesUsd()
{
	return uncollected_protocol_side_values_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setUncollectedProtocolSideValuesUsd(std::list <std::string> uncollected_protocol_side_values_usd)
{
	this->uncollected_protocol_side_values_usd = uncollected_protocol_side_values_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getUncollectedSupplySideTokenAmounts()
{
	return uncollected_supply_side_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setUncollectedSupplySideTokenAmounts(std::list <std::string> uncollected_supply_side_token_amounts)
{
	this->uncollected_supply_side_token_amounts = uncollected_supply_side_token_amounts;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getUncollectedSupplySideValuesUsd()
{
	return uncollected_supply_side_values_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setUncollectedSupplySideValuesUsd(std::list <std::string> uncollected_supply_side_values_usd)
{
	this->uncollected_supply_side_values_usd = uncollected_supply_side_values_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeSupplySideRevenueUsd()
{
	return cumulative_supply_side_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd)
{
	this->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeProtocolSideRevenueUsd()
{
	return cumulative_protocol_side_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd)
{
	this->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeTotalRevenueUsd()
{
	return cumulative_total_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd)
{
	this->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeVolumeByTokenAmount()
{
	return cumulative_volume_by_token_amount;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeVolumeByTokenAmount(std::list <std::string> cumulative_volume_by_token_amount)
{
	this->cumulative_volume_by_token_amount = cumulative_volume_by_token_amount;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeVolumeByTokenUsd()
{
	return cumulative_volume_by_token_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeVolumeByTokenUsd(std::list <std::string> cumulative_volume_by_token_usd)
{
	this->cumulative_volume_by_token_usd = cumulative_volume_by_token_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeVolumeUsd()
{
	return cumulative_volume_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeVolumeUsd(std::string  cumulative_volume_usd)
{
	this->cumulative_volume_usd = cumulative_volume_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getInputTokenBalances()
{
	return input_token_balances;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setInputTokenBalances(std::list <std::string> input_token_balances)
{
	this->input_token_balances = input_token_balances;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getInputTokenBalancesUsd()
{
	return input_token_balances_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setInputTokenBalancesUsd(std::list <std::string> input_token_balances_usd)
{
	this->input_token_balances_usd = input_token_balances_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getInputTokenWeights()
{
	return input_token_weights;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setInputTokenWeights(std::list <std::string> input_token_weights)
{
	this->input_token_weights = input_token_weights;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getStakedOutputTokenAmount()
{
	return staked_output_token_amount;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setStakedOutputTokenAmount(std::string  staked_output_token_amount)
{
	this->staked_output_token_amount = staked_output_token_amount;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getRewardTokenEmissionsAmount()
{
	return reward_token_emissions_amount;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setRewardTokenEmissionsAmount(std::list <std::string> reward_token_emissions_amount)
{
	this->reward_token_emissions_amount = reward_token_emissions_amount;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getRewardTokenEmissionsUsd()
{
	return reward_token_emissions_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setRewardTokenEmissionsUsd(std::list <std::string> reward_token_emissions_usd)
{
	this->reward_token_emissions_usd = reward_token_emissions_usd;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeDepositCount()
{
	return cumulative_deposit_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeDepositCount(int  cumulative_deposit_count)
{
	this->cumulative_deposit_count = cumulative_deposit_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeWithdrawCount()
{
	return cumulative_withdraw_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeWithdrawCount(int  cumulative_withdraw_count)
{
	this->cumulative_withdraw_count = cumulative_withdraw_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getCumulativeSwapCount()
{
	return cumulative_swap_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setCumulativeSwapCount(int  cumulative_swap_count)
{
	this->cumulative_swap_count = cumulative_swap_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getPositionCount()
{
	return position_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setPositionCount(int  position_count)
{
	this->position_count = position_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getOpenPositionCount()
{
	return open_position_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setOpenPositionCount(int  open_position_count)
{
	this->open_position_count = open_position_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getClosedPositionCount()
{
	return closed_position_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setClosedPositionCount(int  closed_position_count)
{
	this->closed_position_count = closed_position_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getLastSnapshotDayId()
{
	return last_snapshot_day_id;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setLastSnapshotDayId(int  last_snapshot_day_id)
{
	this->last_snapshot_day_id = last_snapshot_day_id;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getLastSnapshotHourId()
{
	return last_snapshot_hour_id;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setLastSnapshotHourId(int  last_snapshot_hour_id)
{
	this->last_snapshot_hour_id = last_snapshot_hour_id;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getLastUpdateTimestamp()
{
	return last_update_timestamp;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setLastUpdateTimestamp(std::string  last_update_timestamp)
{
	this->last_update_timestamp = last_update_timestamp;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getLastUpdateBlockNumber()
{
	return last_update_block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setLastUpdateBlockNumber(std::string  last_update_block_number)
{
	this->last_update_block_number = last_update_block_number;
}

double
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::getEvaluatedAsk()
{
	return evaluated_ask;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO::setEvaluatedAsk(double  evaluated_ask)
{
	this->evaluated_ask = evaluated_ask;
}


