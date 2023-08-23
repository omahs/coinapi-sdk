#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO()
{
	//__init();
}

CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::~CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO()
{
	//__cleanup();
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::__init()
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
	//daily_supply_side_revenue_usd = std::string();
	//cumulative_protocol_side_revenue_usd = std::string();
	//daily_protocol_side_revenue_usd = std::string();
	//cumulative_total_revenue_usd = std::string();
	//daily_total_revenue_usd = std::string();
	//daily_volume_usd = std::string();
	//new std::list()std::list> daily_volume_by_token_amount;
	//new std::list()std::list> daily_volume_by_token_usd;
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
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::__cleanup()
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
	//if(daily_supply_side_revenue_usd != NULL) {
	//
	//delete daily_supply_side_revenue_usd;
	//daily_supply_side_revenue_usd = NULL;
	//}
	//if(cumulative_protocol_side_revenue_usd != NULL) {
	//
	//delete cumulative_protocol_side_revenue_usd;
	//cumulative_protocol_side_revenue_usd = NULL;
	//}
	//if(daily_protocol_side_revenue_usd != NULL) {
	//
	//delete daily_protocol_side_revenue_usd;
	//daily_protocol_side_revenue_usd = NULL;
	//}
	//if(cumulative_total_revenue_usd != NULL) {
	//
	//delete cumulative_total_revenue_usd;
	//cumulative_total_revenue_usd = NULL;
	//}
	//if(daily_total_revenue_usd != NULL) {
	//
	//delete daily_total_revenue_usd;
	//daily_total_revenue_usd = NULL;
	//}
	//if(daily_volume_usd != NULL) {
	//
	//delete daily_volume_usd;
	//daily_volume_usd = NULL;
	//}
	//if(daily_volume_by_token_amount != NULL) {
	//daily_volume_by_token_amount.RemoveAll(true);
	//delete daily_volume_by_token_amount;
	//daily_volume_by_token_amount = NULL;
	//}
	//if(daily_volume_by_token_usd != NULL) {
	//daily_volume_by_token_usd.RemoveAll(true);
	//delete daily_volume_by_token_usd;
	//daily_volume_by_token_usd = NULL;
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
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *daily_supply_side_revenue_usdKey = "daily_supply_side_revenue_usd";
	node = json_object_get_member(pJsonObject, daily_supply_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_supply_side_revenue_usd, node, "std::string", "");
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
	const gchar *daily_protocol_side_revenue_usdKey = "daily_protocol_side_revenue_usd";
	node = json_object_get_member(pJsonObject, daily_protocol_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_protocol_side_revenue_usd, node, "std::string", "");
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
	const gchar *daily_total_revenue_usdKey = "daily_total_revenue_usd";
	node = json_object_get_member(pJsonObject, daily_total_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_total_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_usdKey = "daily_volume_usd";
	node = json_object_get_member(pJsonObject, daily_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_by_token_amountKey = "daily_volume_by_token_amount";
	node = json_object_get_member(pJsonObject, daily_volume_by_token_amountKey);
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
			daily_volume_by_token_amount = new_list;
		}
		
	}
	const gchar *daily_volume_by_token_usdKey = "daily_volume_by_token_usd";
	node = json_object_get_member(pJsonObject, daily_volume_by_token_usdKey);
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
			daily_volume_by_token_usd = new_list;
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

CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::toJson()
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
		std::string obj = getDailySupplySideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_supply_side_revenue_usdKey = "daily_supply_side_revenue_usd";
	json_object_set_member(pJsonObject, daily_supply_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_protocol_side_revenue_usdKey = "daily_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, daily_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_total_revenue_usdKey = "cumulative_total_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_total_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_total_revenue_usdKey = "daily_total_revenue_usd";
	json_object_set_member(pJsonObject, daily_total_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_volume_usdKey = "daily_volume_usd";
	json_object_set_member(pJsonObject, daily_volume_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getDailyVolumeByTokenAmount());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getDailyVolumeByTokenAmount());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *daily_volume_by_token_amountKey = "daily_volume_by_token_amount";
	json_object_set_member(pJsonObject, daily_volume_by_token_amountKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getDailyVolumeByTokenUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getDailyVolumeByTokenUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *daily_volume_by_token_usdKey = "daily_volume_by_token_usd";
	json_object_set_member(pJsonObject, daily_volume_by_token_usdKey, node);
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
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getBlockRange()
{
	return block_range;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getId()
{
	return id;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getProtocol()
{
	return protocol;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getPool()
{
	return pool;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getCumulativeSupplySideRevenueUsd()
{
	return cumulative_supply_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd)
{
	this->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getDailySupplySideRevenueUsd()
{
	return daily_supply_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setDailySupplySideRevenueUsd(std::string  daily_supply_side_revenue_usd)
{
	this->daily_supply_side_revenue_usd = daily_supply_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getCumulativeProtocolSideRevenueUsd()
{
	return cumulative_protocol_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd)
{
	this->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getDailyProtocolSideRevenueUsd()
{
	return daily_protocol_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setDailyProtocolSideRevenueUsd(std::string  daily_protocol_side_revenue_usd)
{
	this->daily_protocol_side_revenue_usd = daily_protocol_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getCumulativeTotalRevenueUsd()
{
	return cumulative_total_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd)
{
	this->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getDailyTotalRevenueUsd()
{
	return daily_total_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setDailyTotalRevenueUsd(std::string  daily_total_revenue_usd)
{
	this->daily_total_revenue_usd = daily_total_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getDailyVolumeUsd()
{
	return daily_volume_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setDailyVolumeUsd(std::string  daily_volume_usd)
{
	this->daily_volume_usd = daily_volume_usd;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getDailyVolumeByTokenAmount()
{
	return daily_volume_by_token_amount;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setDailyVolumeByTokenAmount(std::list <std::string> daily_volume_by_token_amount)
{
	this->daily_volume_by_token_amount = daily_volume_by_token_amount;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getDailyVolumeByTokenUsd()
{
	return daily_volume_by_token_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setDailyVolumeByTokenUsd(std::list <std::string> daily_volume_by_token_usd)
{
	this->daily_volume_by_token_usd = daily_volume_by_token_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getCumulativeVolumeUsd()
{
	return cumulative_volume_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setCumulativeVolumeUsd(std::string  cumulative_volume_usd)
{
	this->cumulative_volume_usd = cumulative_volume_usd;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getInputTokenBalances()
{
	return input_token_balances;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setInputTokenBalances(std::list <std::string> input_token_balances)
{
	this->input_token_balances = input_token_balances;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getInputTokenWeights()
{
	return input_token_weights;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setInputTokenWeights(std::list <std::string> input_token_weights)
{
	this->input_token_weights = input_token_weights;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getOutputTokenSupply()
{
	return output_token_supply;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setOutputTokenSupply(std::string  output_token_supply)
{
	this->output_token_supply = output_token_supply;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getOutputTokenPriceUsd()
{
	return output_token_price_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setOutputTokenPriceUsd(std::string  output_token_price_usd)
{
	this->output_token_price_usd = output_token_price_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getStakedOutputTokenAmount()
{
	return staked_output_token_amount;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setStakedOutputTokenAmount(std::string  staked_output_token_amount)
{
	this->staked_output_token_amount = staked_output_token_amount;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getRewardTokenEmissionsAmount()
{
	return reward_token_emissions_amount;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setRewardTokenEmissionsAmount(std::list <std::string> reward_token_emissions_amount)
{
	this->reward_token_emissions_amount = reward_token_emissions_amount;
}

std::list<std::string>
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::getRewardTokenEmissionsUsd()
{
	return reward_token_emissions_usd;
}

void
CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO::setRewardTokenEmissionsUsd(std::list <std::string> reward_token_emissions_usd)
{
	this->reward_token_emissions_usd = reward_token_emissions_usd;
}


