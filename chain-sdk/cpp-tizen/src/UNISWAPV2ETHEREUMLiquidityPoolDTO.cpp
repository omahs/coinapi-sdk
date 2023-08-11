#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V2_ETHEREUM.LiquidityPoolDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::UNISWAP_V2_ETHEREUM.LiquidityPoolDTO()
{
	//__init();
}

UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::~UNISWAP_V2_ETHEREUM.LiquidityPoolDTO()
{
	//__cleanup();
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//protocol = std::string();
	//name = std::string();
	//symbol = std::string();
	//new std::list()std::list> input_tokens;
	//output_token = std::string();
	//new std::list()std::list> reward_tokens;
	//new std::list()std::list> fees;
	//is_single_sided = bool(false);
	//created_timestamp = std::string();
	//created_block_number = std::string();
	//total_value_locked_usd = std::string();
	//cumulative_supply_side_revenue_usd = std::string();
	//cumulative_protocol_side_revenue_usd = std::string();
	//cumulative_total_revenue_usd = std::string();
	//cumulative_volume_usd = std::string();
	//new std::list()std::list> input_token_balances;
	//new std::list()std::list> input_token_weights;
	//output_token_supply = std::string();
	//output_token_price_usd = std::string();
	//staked_output_token_amount = std::string();
	//new std::list()std::list> reward_token_emissions_amount;
	//new std::list()std::list> reward_token_emissions_usd;
	//evaluated_ask = double(0);
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::__cleanup()
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
	//if(input_tokens != NULL) {
	//input_tokens.RemoveAll(true);
	//delete input_tokens;
	//input_tokens = NULL;
	//}
	//if(output_token != NULL) {
	//
	//delete output_token;
	//output_token = NULL;
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
	//if(evaluated_ask != NULL) {
	//
	//delete evaluated_ask;
	//evaluated_ask = NULL;
	//}
	//
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::fromJson(char* jsonStr)
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
	const gchar *output_tokenKey = "output_token";
	node = json_object_get_member(pJsonObject, output_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&output_token, node, "std::string", "");
		} else {
			
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
	const gchar *evaluated_askKey = "evaluated_ask";
	node = json_object_get_member(pJsonObject, evaluated_askKey);
	if (node !=NULL) {
	

		if (isprimitive("double")) {
			jsonToValue(&evaluated_ask, node, "double", "");
		} else {
			
		}
	}
}

UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::UNISWAP_V2_ETHEREUM.LiquidityPoolDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::toJson()
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
		std::string obj = getOutputToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *output_tokenKey = "output_token";
	json_object_set_member(pJsonObject, output_tokenKey, node);
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
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getVid()
{
	return vid;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getId()
{
	return id;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getProtocol()
{
	return protocol;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getName()
{
	return name;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setName(std::string  name)
{
	this->name = name;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getSymbol()
{
	return symbol;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setSymbol(std::string  symbol)
{
	this->symbol = symbol;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getInputTokens()
{
	return input_tokens;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setInputTokens(std::list <std::string> input_tokens)
{
	this->input_tokens = input_tokens;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getOutputToken()
{
	return output_token;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setOutputToken(std::string  output_token)
{
	this->output_token = output_token;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getRewardTokens()
{
	return reward_tokens;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setRewardTokens(std::list <std::string> reward_tokens)
{
	this->reward_tokens = reward_tokens;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getFees()
{
	return fees;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setFees(std::list <std::string> fees)
{
	this->fees = fees;
}

bool
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getIsSingleSided()
{
	return is_single_sided;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setIsSingleSided(bool  is_single_sided)
{
	this->is_single_sided = is_single_sided;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getCreatedTimestamp()
{
	return created_timestamp;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setCreatedTimestamp(std::string  created_timestamp)
{
	this->created_timestamp = created_timestamp;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getCreatedBlockNumber()
{
	return created_block_number;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setCreatedBlockNumber(std::string  created_block_number)
{
	this->created_block_number = created_block_number;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getCumulativeSupplySideRevenueUsd()
{
	return cumulative_supply_side_revenue_usd;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd)
{
	this->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getCumulativeProtocolSideRevenueUsd()
{
	return cumulative_protocol_side_revenue_usd;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd)
{
	this->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getCumulativeTotalRevenueUsd()
{
	return cumulative_total_revenue_usd;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd)
{
	this->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getCumulativeVolumeUsd()
{
	return cumulative_volume_usd;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setCumulativeVolumeUsd(std::string  cumulative_volume_usd)
{
	this->cumulative_volume_usd = cumulative_volume_usd;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getInputTokenBalances()
{
	return input_token_balances;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setInputTokenBalances(std::list <std::string> input_token_balances)
{
	this->input_token_balances = input_token_balances;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getInputTokenWeights()
{
	return input_token_weights;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setInputTokenWeights(std::list <std::string> input_token_weights)
{
	this->input_token_weights = input_token_weights;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getOutputTokenSupply()
{
	return output_token_supply;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setOutputTokenSupply(std::string  output_token_supply)
{
	this->output_token_supply = output_token_supply;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getOutputTokenPriceUsd()
{
	return output_token_price_usd;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setOutputTokenPriceUsd(std::string  output_token_price_usd)
{
	this->output_token_price_usd = output_token_price_usd;
}

std::string
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getStakedOutputTokenAmount()
{
	return staked_output_token_amount;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setStakedOutputTokenAmount(std::string  staked_output_token_amount)
{
	this->staked_output_token_amount = staked_output_token_amount;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getRewardTokenEmissionsAmount()
{
	return reward_token_emissions_amount;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setRewardTokenEmissionsAmount(std::list <std::string> reward_token_emissions_amount)
{
	this->reward_token_emissions_amount = reward_token_emissions_amount;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getRewardTokenEmissionsUsd()
{
	return reward_token_emissions_usd;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setRewardTokenEmissionsUsd(std::list <std::string> reward_token_emissions_usd)
{
	this->reward_token_emissions_usd = reward_token_emissions_usd;
}

double
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::getEvaluatedAsk()
{
	return evaluated_ask;
}

void
UNISWAP_V2_ETHEREUM.LiquidityPoolDTO::setEvaluatedAsk(double  evaluated_ask)
{
	this->evaluated_ask = evaluated_ask;
}


