#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO()
{
	//__init();
}

SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::~SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO()
{
	//__cleanup();
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//block_range = std::string();
	//id = std::string();
	//new std::list()std::list> input_tokens;
	//new std::list()std::list> input_token_balances;
	//new std::list()std::list> token_prices;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::__cleanup()
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
	//if(input_tokens != NULL) {
	//input_tokens.RemoveAll(true);
	//delete input_tokens;
	//input_tokens = NULL;
	//}
	//if(input_token_balances != NULL) {
	//input_token_balances.RemoveAll(true);
	//delete input_token_balances;
	//input_token_balances = NULL;
	//}
	//if(token_prices != NULL) {
	//token_prices.RemoveAll(true);
	//delete token_prices;
	//token_prices = NULL;
	//}
	//
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::fromJson(char* jsonStr)
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
	const gchar *token_pricesKey = "token_prices";
	node = json_object_get_member(pJsonObject, token_pricesKey);
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
			token_prices = new_list;
		}
		
	}
}

SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO(char* json)
{
	this->fromJson(json);
}

char*
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::toJson()
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
		list<std::string> new_list = static_cast<list <std::string> > (getTokenPrices());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getTokenPrices());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *token_pricesKey = "token_prices";
	json_object_set_member(pJsonObject, token_pricesKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getEntryTime()
{
	return entry_time;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getRecvTime()
{
	return recv_time;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getBlockNumber()
{
	return block_number;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getVid()
{
	return vid;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getBlockRange()
{
	return block_range;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getId()
{
	return id;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setId(std::string  id)
{
	this->id = id;
}

std::list<std::string>
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getInputTokens()
{
	return input_tokens;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setInputTokens(std::list <std::string> input_tokens)
{
	this->input_tokens = input_tokens;
}

std::list<std::string>
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getInputTokenBalances()
{
	return input_token_balances;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setInputTokenBalances(std::list <std::string> input_token_balances)
{
	this->input_token_balances = input_token_balances;
}

std::list<std::string>
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::getTokenPrices()
{
	return token_prices;
}

void
SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO::setTokenPrices(std::list <std::string> token_prices)
{
	this->token_prices = token_prices;
}


