#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V3_ETHEREUM.TokenDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V3_ETHEREUM.TokenDTO::UNISWAP_V3_ETHEREUM.TokenDTO()
{
	//__init();
}

UNISWAP_V3_ETHEREUM.TokenDTO::~UNISWAP_V3_ETHEREUM.TokenDTO()
{
	//__cleanup();
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//block_range = std::string();
	//id = std::string();
	//name = std::string();
	//symbol = std::string();
	//decimals = int(0);
	//last_price_usd = std::string();
	//last_price_block_number = std::string();
	//last_price_pool = std::string();
	//total_supply = std::string();
	//total_value_locked_usd = std::string();
	//large_price_change_buffer = int(0);
	//large_tvl_impact_buffer = int(0);
	//token_symbol = std::string();
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::__cleanup()
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
	//if(decimals != NULL) {
	//
	//delete decimals;
	//decimals = NULL;
	//}
	//if(last_price_usd != NULL) {
	//
	//delete last_price_usd;
	//last_price_usd = NULL;
	//}
	//if(last_price_block_number != NULL) {
	//
	//delete last_price_block_number;
	//last_price_block_number = NULL;
	//}
	//if(last_price_pool != NULL) {
	//
	//delete last_price_pool;
	//last_price_pool = NULL;
	//}
	//if(total_supply != NULL) {
	//
	//delete total_supply;
	//total_supply = NULL;
	//}
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
	//}
	//if(large_price_change_buffer != NULL) {
	//
	//delete large_price_change_buffer;
	//large_price_change_buffer = NULL;
	//}
	//if(large_tvl_impact_buffer != NULL) {
	//
	//delete large_tvl_impact_buffer;
	//large_tvl_impact_buffer = NULL;
	//}
	//if(token_symbol != NULL) {
	//
	//delete token_symbol;
	//token_symbol = NULL;
	//}
	//
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::fromJson(char* jsonStr)
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
	const gchar *decimalsKey = "decimals";
	node = json_object_get_member(pJsonObject, decimalsKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&decimals, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_price_usdKey = "last_price_usd";
	node = json_object_get_member(pJsonObject, last_price_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_price_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_price_block_numberKey = "last_price_block_number";
	node = json_object_get_member(pJsonObject, last_price_block_numberKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_price_block_number, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_price_poolKey = "last_price_pool";
	node = json_object_get_member(pJsonObject, last_price_poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_price_pool, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_supplyKey = "total_supply";
	node = json_object_get_member(pJsonObject, total_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_supply, node, "std::string", "");
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
	const gchar *large_price_change_bufferKey = "large_price_change_buffer";
	node = json_object_get_member(pJsonObject, large_price_change_bufferKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&large_price_change_buffer, node, "int", "");
		} else {
			
		}
	}
	const gchar *large_tvl_impact_bufferKey = "large_tvl_impact_buffer";
	node = json_object_get_member(pJsonObject, large_tvl_impact_bufferKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&large_tvl_impact_buffer, node, "int", "");
		} else {
			
		}
	}
	const gchar *token_symbolKey = "token_symbol";
	node = json_object_get_member(pJsonObject, token_symbolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_symbol, node, "std::string", "");
		} else {
			
		}
	}
}

UNISWAP_V3_ETHEREUM.TokenDTO::UNISWAP_V3_ETHEREUM.TokenDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V3_ETHEREUM.TokenDTO::toJson()
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
	if (isprimitive("int")) {
		int obj = getDecimals();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *decimalsKey = "decimals";
	json_object_set_member(pJsonObject, decimalsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastPriceUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_price_usdKey = "last_price_usd";
	json_object_set_member(pJsonObject, last_price_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastPriceBlockNumber();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_price_block_numberKey = "last_price_block_number";
	json_object_set_member(pJsonObject, last_price_block_numberKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastPricePool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_price_poolKey = "last_price_pool";
	json_object_set_member(pJsonObject, last_price_poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalSupply();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_supplyKey = "total_supply";
	json_object_set_member(pJsonObject, total_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
	if (isprimitive("int")) {
		int obj = getLargePriceChangeBuffer();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *large_price_change_bufferKey = "large_price_change_buffer";
	json_object_set_member(pJsonObject, large_price_change_bufferKey, node);
	if (isprimitive("int")) {
		int obj = getLargeTvlImpactBuffer();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *large_tvl_impact_bufferKey = "large_tvl_impact_buffer";
	json_object_set_member(pJsonObject, large_tvl_impact_bufferKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenSymbol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_symbolKey = "token_symbol";
	json_object_set_member(pJsonObject, token_symbolKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V3_ETHEREUM.TokenDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UNISWAP_V3_ETHEREUM.TokenDTO::getVid()
{
	return vid;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getBlockRange()
{
	return block_range;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getId()
{
	return id;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getName()
{
	return name;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setName(std::string  name)
{
	this->name = name;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getSymbol()
{
	return symbol;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setSymbol(std::string  symbol)
{
	this->symbol = symbol;
}

int
UNISWAP_V3_ETHEREUM.TokenDTO::getDecimals()
{
	return decimals;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setDecimals(int  decimals)
{
	this->decimals = decimals;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getLastPriceUsd()
{
	return last_price_usd;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setLastPriceUsd(std::string  last_price_usd)
{
	this->last_price_usd = last_price_usd;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getLastPriceBlockNumber()
{
	return last_price_block_number;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setLastPriceBlockNumber(std::string  last_price_block_number)
{
	this->last_price_block_number = last_price_block_number;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getLastPricePool()
{
	return last_price_pool;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setLastPricePool(std::string  last_price_pool)
{
	this->last_price_pool = last_price_pool;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getTotalSupply()
{
	return total_supply;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setTotalSupply(std::string  total_supply)
{
	this->total_supply = total_supply;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

int
UNISWAP_V3_ETHEREUM.TokenDTO::getLargePriceChangeBuffer()
{
	return large_price_change_buffer;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setLargePriceChangeBuffer(int  large_price_change_buffer)
{
	this->large_price_change_buffer = large_price_change_buffer;
}

int
UNISWAP_V3_ETHEREUM.TokenDTO::getLargeTvlImpactBuffer()
{
	return large_tvl_impact_buffer;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setLargeTvlImpactBuffer(int  large_tvl_impact_buffer)
{
	this->large_tvl_impact_buffer = large_tvl_impact_buffer;
}

std::string
UNISWAP_V3_ETHEREUM.TokenDTO::getTokenSymbol()
{
	return token_symbol;
}

void
UNISWAP_V3_ETHEREUM.TokenDTO::setTokenSymbol(std::string  token_symbol)
{
	this->token_symbol = token_symbol;
}


