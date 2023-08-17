#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO()
{
	//__init();
}

PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::~PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO()
{
	//__cleanup();
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//new std::list()std::list> whitelist_pools;
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::__cleanup()
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
	//if(whitelist_pools != NULL) {
	//whitelist_pools.RemoveAll(true);
	//delete whitelist_pools;
	//whitelist_pools = NULL;
	//}
	//
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::fromJson(char* jsonStr)
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
	const gchar *whitelist_poolsKey = "whitelist_pools";
	node = json_object_get_member(pJsonObject, whitelist_poolsKey);
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
			whitelist_pools = new_list;
		}
		
	}
}

PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO(char* json)
{
	this->fromJson(json);
}

char*
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::toJson()
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
		list<std::string> new_list = static_cast<list <std::string> > (getWhitelistPools());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getWhitelistPools());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *whitelist_poolsKey = "whitelist_pools";
	json_object_set_member(pJsonObject, whitelist_poolsKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::getEntryTime()
{
	return entry_time;
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::getRecvTime()
{
	return recv_time;
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::getBlockNumber()
{
	return block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::getId()
{
	return id;
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::setId(std::string  id)
{
	this->id = id;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::getWhitelistPools()
{
	return whitelist_pools;
}

void
PANCAKESWAP_V3_ETHEREUM.TokenWhiteListDTO::setWhitelistPools(std::list <std::string> whitelist_pools)
{
	this->whitelist_pools = whitelist_pools;
}


