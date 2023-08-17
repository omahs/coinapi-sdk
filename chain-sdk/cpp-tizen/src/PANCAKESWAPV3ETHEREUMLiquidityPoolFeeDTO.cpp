#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO()
{
	//__init();
}

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::~PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO()
{
	//__cleanup();
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//fee_percentage = std::string();
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::__cleanup()
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
	//if(fee_percentage != NULL) {
	//
	//delete fee_percentage;
	//fee_percentage = NULL;
	//}
	//
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::fromJson(char* jsonStr)
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
	const gchar *fee_percentageKey = "fee_percentage";
	node = json_object_get_member(pJsonObject, fee_percentageKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_percentage, node, "std::string", "");
		} else {
			
		}
	}
}

PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO(char* json)
{
	this->fromJson(json);
}

char*
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::toJson()
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
		std::string obj = getFeePercentage();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_percentageKey = "fee_percentage";
	json_object_set_member(pJsonObject, fee_percentageKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::getEntryTime()
{
	return entry_time;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::getRecvTime()
{
	return recv_time;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::getBlockNumber()
{
	return block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::getBlockRange()
{
	return block_range;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::getId()
{
	return id;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::getFeePercentage()
{
	return fee_percentage;
}

void
PANCAKESWAP_V3_ETHEREUM.LiquidityPoolFeeDTO::setFeePercentage(std::string  fee_percentage)
{
	this->fee_percentage = fee_percentage;
}


