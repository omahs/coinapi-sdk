#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO()
{
	//__init();
}

CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::~CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO()
{
	//__cleanup();
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//protocol = std::string();
	//pool = std::string();
	//timestamp = std::string();
	//total_value_locked_usd = std::string();
	//cumulative_supply_side_revenue_usd = std::string();
	//hourly_supply_side_revenue_usd = std::string();
	//cumulative_protocol_side_revenue_usd = std::string();
	//hourly_protocol_side_revenue_usd = std::string();
	//cumulative_total_revenue_usd = std::string();
	//hourly_total_revenue_usd = std::string();
	//hourly_volume_usd = std::string();
	//new std::list()std::list> hourly_volume_by_token_amount;
	//new std::list()std::list> hourly_volume_by_token_usd;
	//cumulative_volume_usd = std::string();
	//new std::list()std::list> input_token_balances;
	//new std::list()std::list> input_token_weights;
	//output_token_supply = std::string();
	//output_token_price_usd = std::string();
	//staked_output_token_amount = std::string();
	//new std::list()std::list> reward_token_emissions_amount;
	//new std::list()std::list> reward_token_emissions_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::__cleanup()
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
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
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
	//if(hourly_volume_usd != NULL) {
	//
	//delete hourly_volume_usd;
	//hourly_volume_usd = NULL;
	//}
	//if(hourly_volume_by_token_amount != NULL) {
	//hourly_volume_by_token_amount.RemoveAll(true);
	//delete hourly_volume_by_token_amount;
	//hourly_volume_by_token_amount = NULL;
	//}
	//if(hourly_volume_by_token_usd != NULL) {
	//hourly_volume_by_token_usd.RemoveAll(true);
	//delete hourly_volume_by_token_usd;
	//hourly_volume_by_token_usd = NULL;
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
	//if(input_token_weights != NULL) {
	//input_token_weights.RemoveAll(true);
	//delete input_token_weights;
	//input_token_weights = NULL;
	//}
	//if(output_token_supply != NULL) {
	//
	//delete output_token_supply;
	//output_token_supply = NULL;
	//}
	//if(output_token_price_usd != NULL) {
	//
	//delete output_token_price_usd;
	//output_token_price_usd = NULL;
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
	//
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
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
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	node = json_object_get_member(pJsonObject, total_value_locked_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd, node, "std::string", "");
		} else {
			
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
	const gchar *hourly_volume_usdKey = "hourly_volume_usd";
	node = json_object_get_member(pJsonObject, hourly_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_volume_usd, node, "std::string", "");
		} else {
			
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
	const gchar *output_token_supplyKey = "output_token_supply";
	node = json_object_get_member(pJsonObject, output_token_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&output_token_supply, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *output_token_price_usdKey = "output_token_price_usd";
	node = json_object_get_member(pJsonObject, output_token_price_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&output_token_price_usd, node, "std::string", "");
		} else {
			
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
}

CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::toJson()
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
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
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
		std::string obj = getHourlyVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_volume_usdKey = "hourly_volume_usd";
	json_object_set_member(pJsonObject, hourly_volume_usdKey, node);
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
		std::string obj = getOutputTokenSupply();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *output_token_supplyKey = "output_token_supply";
	json_object_set_member(pJsonObject, output_token_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOutputTokenPriceUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *output_token_price_usdKey = "output_token_price_usd";
	json_object_set_member(pJsonObject, output_token_price_usdKey, node);
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
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getBlockRange()
{
	return block_range;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getId()
{
	return id;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getProtocol()
{
	return protocol;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getPool()
{
	return pool;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeSupplySideRevenueUsd()
{
	return cumulative_supply_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd)
{
	this->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlySupplySideRevenueUsd()
{
	return hourly_supply_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlySupplySideRevenueUsd(std::string  hourly_supply_side_revenue_usd)
{
	this->hourly_supply_side_revenue_usd = hourly_supply_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeProtocolSideRevenueUsd()
{
	return cumulative_protocol_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd)
{
	this->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyProtocolSideRevenueUsd()
{
	return hourly_protocol_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyProtocolSideRevenueUsd(std::string  hourly_protocol_side_revenue_usd)
{
	this->hourly_protocol_side_revenue_usd = hourly_protocol_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeTotalRevenueUsd()
{
	return cumulative_total_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd)
{
	this->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyTotalRevenueUsd()
{
	return hourly_total_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyTotalRevenueUsd(std::string  hourly_total_revenue_usd)
{
	this->hourly_total_revenue_usd = hourly_total_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyVolumeUsd()
{
	return hourly_volume_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyVolumeUsd(std::string  hourly_volume_usd)
{
	this->hourly_volume_usd = hourly_volume_usd;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyVolumeByTokenAmount()
{
	return hourly_volume_by_token_amount;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyVolumeByTokenAmount(std::list <std::string> hourly_volume_by_token_amount)
{
	this->hourly_volume_by_token_amount = hourly_volume_by_token_amount;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getHourlyVolumeByTokenUsd()
{
	return hourly_volume_by_token_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setHourlyVolumeByTokenUsd(std::list <std::string> hourly_volume_by_token_usd)
{
	this->hourly_volume_by_token_usd = hourly_volume_by_token_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getCumulativeVolumeUsd()
{
	return cumulative_volume_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setCumulativeVolumeUsd(std::string  cumulative_volume_usd)
{
	this->cumulative_volume_usd = cumulative_volume_usd;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getInputTokenBalances()
{
	return input_token_balances;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setInputTokenBalances(std::list <std::string> input_token_balances)
{
	this->input_token_balances = input_token_balances;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getInputTokenWeights()
{
	return input_token_weights;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setInputTokenWeights(std::list <std::string> input_token_weights)
{
	this->input_token_weights = input_token_weights;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getOutputTokenSupply()
{
	return output_token_supply;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setOutputTokenSupply(std::string  output_token_supply)
{
	this->output_token_supply = output_token_supply;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getOutputTokenPriceUsd()
{
	return output_token_price_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setOutputTokenPriceUsd(std::string  output_token_price_usd)
{
	this->output_token_price_usd = output_token_price_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getStakedOutputTokenAmount()
{
	return staked_output_token_amount;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setStakedOutputTokenAmount(std::string  staked_output_token_amount)
{
	this->staked_output_token_amount = staked_output_token_amount;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getRewardTokenEmissionsAmount()
{
	return reward_token_emissions_amount;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setRewardTokenEmissionsAmount(std::list <std::string> reward_token_emissions_amount)
{
	this->reward_token_emissions_amount = reward_token_emissions_amount;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::getRewardTokenEmissionsUsd()
{
	return reward_token_emissions_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO::setRewardTokenEmissionsUsd(std::list <std::string> reward_token_emissions_usd)
{
	this->reward_token_emissions_usd = reward_token_emissions_usd;
}


