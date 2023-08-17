#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO()
{
	//__init();
}

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::~PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO()
{
	//__cleanup();
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//hour = int(0);
	//protocol = std::string();
	//pool = std::string();
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
	//hourly_supply_side_revenue_usd = std::string();
	//cumulative_protocol_side_revenue_usd = std::string();
	//hourly_protocol_side_revenue_usd = std::string();
	//cumulative_total_revenue_usd = std::string();
	//hourly_total_revenue_usd = std::string();
	//cumulative_volume_usd = std::string();
	//hourly_volume_usd = std::string();
	//new std::list()std::list> cumulative_volume_by_token_amount;
	//new std::list()std::list> hourly_volume_by_token_amount;
	//new std::list()std::list> cumulative_volume_by_token_usd;
	//new std::list()std::list> hourly_volume_by_token_usd;
	//new std::list()std::list> input_token_balances;
	//new std::list()std::list> input_token_balances_usd;
	//new std::list()std::list> input_token_weights;
	//staked_output_token_amount = std::string();
	//new std::list()std::list> reward_token_emissions_amount;
	//new std::list()std::list> reward_token_emissions_usd;
	//cumulative_deposit_count = int(0);
	//hourly_deposit_count = int(0);
	//cumulative_withdraw_count = int(0);
	//hourly_withdraw_count = int(0);
	//cumulative_swap_count = int(0);
	//hourly_swap_count = int(0);
	//position_count = int(0);
	//open_position_count = int(0);
	//closed_position_count = int(0);
	//timestamp = std::string();
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::__cleanup()
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
	//if(id != NULL) {
	//
	//delete id;
	//id = NULL;
	//}
	//if(hour != NULL) {
	//
	//delete hour;
	//hour = NULL;
	//}
	//if(protocol != NULL) {
	//
	//delete protocol;
	//protocol = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
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
	//if(hourly_supply_side_revenue_usd != NULL) {
	//
	//delete hourly_supply_side_revenue_usd;
	//hourly_supply_side_revenue_usd = NULL;
	//}
	//if(cumulative_protocol_side_revenue_usd != NULL) {
	//
	//delete cumulative_protocol_side_revenue_usd;
	//cumulative_protocol_side_revenue_usd = NULL;
	//}
	//if(hourly_protocol_side_revenue_usd != NULL) {
	//
	//delete hourly_protocol_side_revenue_usd;
	//hourly_protocol_side_revenue_usd = NULL;
	//}
	//if(cumulative_total_revenue_usd != NULL) {
	//
	//delete cumulative_total_revenue_usd;
	//cumulative_total_revenue_usd = NULL;
	//}
	//if(hourly_total_revenue_usd != NULL) {
	//
	//delete hourly_total_revenue_usd;
	//hourly_total_revenue_usd = NULL;
	//}
	//if(cumulative_volume_usd != NULL) {
	//
	//delete cumulative_volume_usd;
	//cumulative_volume_usd = NULL;
	//}
	//if(hourly_volume_usd != NULL) {
	//
	//delete hourly_volume_usd;
	//hourly_volume_usd = NULL;
	//}
	//if(cumulative_volume_by_token_amount != NULL) {
	//cumulative_volume_by_token_amount.RemoveAll(true);
	//delete cumulative_volume_by_token_amount;
	//cumulative_volume_by_token_amount = NULL;
	//}
	//if(hourly_volume_by_token_amount != NULL) {
	//hourly_volume_by_token_amount.RemoveAll(true);
	//delete hourly_volume_by_token_amount;
	//hourly_volume_by_token_amount = NULL;
	//}
	//if(cumulative_volume_by_token_usd != NULL) {
	//cumulative_volume_by_token_usd.RemoveAll(true);
	//delete cumulative_volume_by_token_usd;
	//cumulative_volume_by_token_usd = NULL;
	//}
	//if(hourly_volume_by_token_usd != NULL) {
	//hourly_volume_by_token_usd.RemoveAll(true);
	//delete hourly_volume_by_token_usd;
	//hourly_volume_by_token_usd = NULL;
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
	//if(hourly_deposit_count != NULL) {
	//
	//delete hourly_deposit_count;
	//hourly_deposit_count = NULL;
	//}
	//if(cumulative_withdraw_count != NULL) {
	//
	//delete cumulative_withdraw_count;
	//cumulative_withdraw_count = NULL;
	//}
	//if(hourly_withdraw_count != NULL) {
	//
	//delete hourly_withdraw_count;
	//hourly_withdraw_count = NULL;
	//}
	//if(cumulative_swap_count != NULL) {
	//
	//delete cumulative_swap_count;
	//cumulative_swap_count = NULL;
	//}
	//if(hourly_swap_count != NULL) {
	//
	//delete hourly_swap_count;
	//hourly_swap_count = NULL;
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
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *idKey = "id";
	node = json_object_get_member(pJsonObject, idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *hourKey = "hour";
	node = json_object_get_member(pJsonObject, hourKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hour, node, "int", "");
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
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
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
	const gchar *hourly_supply_side_revenue_usdKey = "hourly_supply_side_revenue_usd";
	node = json_object_get_member(pJsonObject, hourly_supply_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_supply_side_revenue_usd, node, "std::string", "");
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
	const gchar *hourly_protocol_side_revenue_usdKey = "hourly_protocol_side_revenue_usd";
	node = json_object_get_member(pJsonObject, hourly_protocol_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_protocol_side_revenue_usd, node, "std::string", "");
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
	const gchar *hourly_total_revenue_usdKey = "hourly_total_revenue_usd";
	node = json_object_get_member(pJsonObject, hourly_total_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_total_revenue_usd, node, "std::string", "");
		} else {
			
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
	const gchar *hourly_volume_usdKey = "hourly_volume_usd";
	node = json_object_get_member(pJsonObject, hourly_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_volume_usd, node, "std::string", "");
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
	const gchar *hourly_volume_by_token_amountKey = "hourly_volume_by_token_amount";
	node = json_object_get_member(pJsonObject, hourly_volume_by_token_amountKey);
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
			hourly_volume_by_token_amount = new_list;
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
	const gchar *hourly_volume_by_token_usdKey = "hourly_volume_by_token_usd";
	node = json_object_get_member(pJsonObject, hourly_volume_by_token_usdKey);
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
			hourly_volume_by_token_usd = new_list;
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
	const gchar *hourly_deposit_countKey = "hourly_deposit_count";
	node = json_object_get_member(pJsonObject, hourly_deposit_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_deposit_count, node, "int", "");
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
	const gchar *hourly_withdraw_countKey = "hourly_withdraw_count";
	node = json_object_get_member(pJsonObject, hourly_withdraw_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_withdraw_count, node, "int", "");
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
	const gchar *hourly_swap_countKey = "hourly_swap_count";
	node = json_object_get_member(pJsonObject, hourly_swap_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_swap_count, node, "int", "");
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
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp, node, "std::string", "");
		} else {
			
		}
	}
}

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::toJson()
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
		std::string obj = getId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *idKey = "id";
	json_object_set_member(pJsonObject, idKey, node);
	if (isprimitive("int")) {
		int obj = getHour();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourKey = "hour";
	json_object_set_member(pJsonObject, hourKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProtocol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocolKey = "protocol";
	json_object_set_member(pJsonObject, protocolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
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
		std::string obj = getHourlySupplySideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_supply_side_revenue_usdKey = "hourly_supply_side_revenue_usd";
	json_object_set_member(pJsonObject, hourly_supply_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHourlyProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_protocol_side_revenue_usdKey = "hourly_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, hourly_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_total_revenue_usdKey = "cumulative_total_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_total_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHourlyTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_total_revenue_usdKey = "hourly_total_revenue_usd";
	json_object_set_member(pJsonObject, hourly_total_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_volume_usdKey = "cumulative_volume_usd";
	json_object_set_member(pJsonObject, cumulative_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHourlyVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_volume_usdKey = "hourly_volume_usd";
	json_object_set_member(pJsonObject, hourly_volume_usdKey, node);
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
		list<std::string> new_list = static_cast<list <std::string> > (getHourlyVolumeByTokenAmount());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getHourlyVolumeByTokenAmount());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *hourly_volume_by_token_amountKey = "hourly_volume_by_token_amount";
	json_object_set_member(pJsonObject, hourly_volume_by_token_amountKey, node);
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
		list<std::string> new_list = static_cast<list <std::string> > (getHourlyVolumeByTokenUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getHourlyVolumeByTokenUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *hourly_volume_by_token_usdKey = "hourly_volume_by_token_usd";
	json_object_set_member(pJsonObject, hourly_volume_by_token_usdKey, node);
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
		int obj = getHourlyDepositCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_deposit_countKey = "hourly_deposit_count";
	json_object_set_member(pJsonObject, hourly_deposit_countKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeWithdrawCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_withdraw_countKey = "cumulative_withdraw_count";
	json_object_set_member(pJsonObject, cumulative_withdraw_countKey, node);
	if (isprimitive("int")) {
		int obj = getHourlyWithdrawCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_withdraw_countKey = "hourly_withdraw_count";
	json_object_set_member(pJsonObject, hourly_withdraw_countKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeSwapCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_swap_countKey = "cumulative_swap_count";
	json_object_set_member(pJsonObject, cumulative_swap_countKey, node);
	if (isprimitive("int")) {
		int obj = getHourlySwapCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_swap_countKey = "hourly_swap_count";
	json_object_set_member(pJsonObject, hourly_swap_countKey, node);
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
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getVid()
{
	return vid;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getId()
{
	return id;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHour()
{
	return hour;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHour(int  hour)
{
	this->hour = hour;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getProtocol()
{
	return protocol;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getPool()
{
	return pool;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getTick()
{
	return tick;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setTick(std::string  tick)
{
	this->tick = tick;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getTotalLiquidity()
{
	return total_liquidity;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setTotalLiquidity(std::string  total_liquidity)
{
	this->total_liquidity = total_liquidity;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getTotalLiquidityUsd()
{
	return total_liquidity_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setTotalLiquidityUsd(std::string  total_liquidity_usd)
{
	this->total_liquidity_usd = total_liquidity_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getActiveLiquidity()
{
	return active_liquidity;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setActiveLiquidity(std::string  active_liquidity)
{
	this->active_liquidity = active_liquidity;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getActiveLiquidityUsd()
{
	return active_liquidity_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setActiveLiquidityUsd(std::string  active_liquidity_usd)
{
	this->active_liquidity_usd = active_liquidity_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getUncollectedProtocolSideTokenAmounts()
{
	return uncollected_protocol_side_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setUncollectedProtocolSideTokenAmounts(std::list <std::string> uncollected_protocol_side_token_amounts)
{
	this->uncollected_protocol_side_token_amounts = uncollected_protocol_side_token_amounts;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getUncollectedProtocolSideValuesUsd()
{
	return uncollected_protocol_side_values_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setUncollectedProtocolSideValuesUsd(std::list <std::string> uncollected_protocol_side_values_usd)
{
	this->uncollected_protocol_side_values_usd = uncollected_protocol_side_values_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getUncollectedSupplySideTokenAmounts()
{
	return uncollected_supply_side_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setUncollectedSupplySideTokenAmounts(std::list <std::string> uncollected_supply_side_token_amounts)
{
	this->uncollected_supply_side_token_amounts = uncollected_supply_side_token_amounts;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getUncollectedSupplySideValuesUsd()
{
	return uncollected_supply_side_values_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setUncollectedSupplySideValuesUsd(std::list <std::string> uncollected_supply_side_values_usd)
{
	this->uncollected_supply_side_values_usd = uncollected_supply_side_values_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeSupplySideRevenueUsd()
{
	return cumulative_supply_side_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd)
{
	this->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlySupplySideRevenueUsd()
{
	return hourly_supply_side_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlySupplySideRevenueUsd(std::string  hourly_supply_side_revenue_usd)
{
	this->hourly_supply_side_revenue_usd = hourly_supply_side_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeProtocolSideRevenueUsd()
{
	return cumulative_protocol_side_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd)
{
	this->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyProtocolSideRevenueUsd()
{
	return hourly_protocol_side_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyProtocolSideRevenueUsd(std::string  hourly_protocol_side_revenue_usd)
{
	this->hourly_protocol_side_revenue_usd = hourly_protocol_side_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeTotalRevenueUsd()
{
	return cumulative_total_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd)
{
	this->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyTotalRevenueUsd()
{
	return hourly_total_revenue_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyTotalRevenueUsd(std::string  hourly_total_revenue_usd)
{
	this->hourly_total_revenue_usd = hourly_total_revenue_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeVolumeUsd()
{
	return cumulative_volume_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeVolumeUsd(std::string  cumulative_volume_usd)
{
	this->cumulative_volume_usd = cumulative_volume_usd;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyVolumeUsd()
{
	return hourly_volume_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyVolumeUsd(std::string  hourly_volume_usd)
{
	this->hourly_volume_usd = hourly_volume_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeVolumeByTokenAmount()
{
	return cumulative_volume_by_token_amount;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeVolumeByTokenAmount(std::list <std::string> cumulative_volume_by_token_amount)
{
	this->cumulative_volume_by_token_amount = cumulative_volume_by_token_amount;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyVolumeByTokenAmount()
{
	return hourly_volume_by_token_amount;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyVolumeByTokenAmount(std::list <std::string> hourly_volume_by_token_amount)
{
	this->hourly_volume_by_token_amount = hourly_volume_by_token_amount;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeVolumeByTokenUsd()
{
	return cumulative_volume_by_token_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeVolumeByTokenUsd(std::list <std::string> cumulative_volume_by_token_usd)
{
	this->cumulative_volume_by_token_usd = cumulative_volume_by_token_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyVolumeByTokenUsd()
{
	return hourly_volume_by_token_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyVolumeByTokenUsd(std::list <std::string> hourly_volume_by_token_usd)
{
	this->hourly_volume_by_token_usd = hourly_volume_by_token_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getInputTokenBalances()
{
	return input_token_balances;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setInputTokenBalances(std::list <std::string> input_token_balances)
{
	this->input_token_balances = input_token_balances;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getInputTokenBalancesUsd()
{
	return input_token_balances_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setInputTokenBalancesUsd(std::list <std::string> input_token_balances_usd)
{
	this->input_token_balances_usd = input_token_balances_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getInputTokenWeights()
{
	return input_token_weights;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setInputTokenWeights(std::list <std::string> input_token_weights)
{
	this->input_token_weights = input_token_weights;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getStakedOutputTokenAmount()
{
	return staked_output_token_amount;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setStakedOutputTokenAmount(std::string  staked_output_token_amount)
{
	this->staked_output_token_amount = staked_output_token_amount;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getRewardTokenEmissionsAmount()
{
	return reward_token_emissions_amount;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setRewardTokenEmissionsAmount(std::list <std::string> reward_token_emissions_amount)
{
	this->reward_token_emissions_amount = reward_token_emissions_amount;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getRewardTokenEmissionsUsd()
{
	return reward_token_emissions_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setRewardTokenEmissionsUsd(std::list <std::string> reward_token_emissions_usd)
{
	this->reward_token_emissions_usd = reward_token_emissions_usd;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeDepositCount()
{
	return cumulative_deposit_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeDepositCount(int  cumulative_deposit_count)
{
	this->cumulative_deposit_count = cumulative_deposit_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyDepositCount()
{
	return hourly_deposit_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyDepositCount(int  hourly_deposit_count)
{
	this->hourly_deposit_count = hourly_deposit_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeWithdrawCount()
{
	return cumulative_withdraw_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeWithdrawCount(int  cumulative_withdraw_count)
{
	this->cumulative_withdraw_count = cumulative_withdraw_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyWithdrawCount()
{
	return hourly_withdraw_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyWithdrawCount(int  hourly_withdraw_count)
{
	this->hourly_withdraw_count = hourly_withdraw_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeSwapCount()
{
	return cumulative_swap_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeSwapCount(int  cumulative_swap_count)
{
	this->cumulative_swap_count = cumulative_swap_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlySwapCount()
{
	return hourly_swap_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlySwapCount(int  hourly_swap_count)
{
	this->hourly_swap_count = hourly_swap_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getPositionCount()
{
	return position_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setPositionCount(int  position_count)
{
	this->position_count = position_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getOpenPositionCount()
{
	return open_position_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setOpenPositionCount(int  open_position_count)
{
	this->open_position_count = open_position_count;
}

int
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getClosedPositionCount()
{
	return closed_position_count;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setClosedPositionCount(int  closed_position_count)
{
	this->closed_position_count = closed_position_count;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}


