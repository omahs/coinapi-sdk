#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO()
{
	//__init();
}

SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::~SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO()
{
	//__cleanup();
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//address = std::string();
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::__cleanup()
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
	//if(id != NULL) {
	//
	//delete id;
	//id = NULL;
	//}
	//if(address != NULL) {
	//
	//delete address;
	//address = NULL;
	//}
	//
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::fromJson(char* jsonStr)
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
	const gchar *idKey = "id";
	node = json_object_get_member(pJsonObject, idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *addressKey = "address";
	node = json_object_get_member(pJsonObject, addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&address, node, "std::string", "");
		} else {
			
		}
	}
}

SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO(char* json)
{
	this->fromJson(json);
}

char*
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::toJson()
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
		std::string obj = getId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *idKey = "id";
	json_object_set_member(pJsonObject, idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *addressKey = "address";
	json_object_set_member(pJsonObject, addressKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::getEntryTime()
{
	return entry_time;
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::getRecvTime()
{
	return recv_time;
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::getBlockNumber()
{
	return block_number;
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::getId()
{
	return id;
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::getAddress()
{
	return address;
}

void
SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO::setAddress(std::string  address)
{
	this->address = address;
}


