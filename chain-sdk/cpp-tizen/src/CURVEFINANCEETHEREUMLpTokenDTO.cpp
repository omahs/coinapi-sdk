#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "CURVE_FINANCE_ETHEREUM.LpTokenDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

CURVE_FINANCE_ETHEREUM.LpTokenDTO::CURVE_FINANCE_ETHEREUM.LpTokenDTO()
{
	//__init();
}

CURVE_FINANCE_ETHEREUM.LpTokenDTO::~CURVE_FINANCE_ETHEREUM.LpTokenDTO()
{
	//__cleanup();
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pool_address = std::string();
	//registry_address = std::string();
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::__cleanup()
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
	//if(pool_address != NULL) {
	//
	//delete pool_address;
	//pool_address = NULL;
	//}
	//if(registry_address != NULL) {
	//
	//delete registry_address;
	//registry_address = NULL;
	//}
	//
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::fromJson(char* jsonStr)
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
	const gchar *pool_addressKey = "pool_address";
	node = json_object_get_member(pJsonObject, pool_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool_address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *registry_addressKey = "registry_address";
	node = json_object_get_member(pJsonObject, registry_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&registry_address, node, "std::string", "");
		} else {
			
		}
	}
}

CURVE_FINANCE_ETHEREUM.LpTokenDTO::CURVE_FINANCE_ETHEREUM.LpTokenDTO(char* json)
{
	this->fromJson(json);
}

char*
CURVE_FINANCE_ETHEREUM.LpTokenDTO::toJson()
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
		std::string obj = getPoolAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pool_addressKey = "pool_address";
	json_object_set_member(pJsonObject, pool_addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRegistryAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *registry_addressKey = "registry_address";
	json_object_set_member(pJsonObject, registry_addressKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
CURVE_FINANCE_ETHEREUM.LpTokenDTO::getEntryTime()
{
	return entry_time;
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
CURVE_FINANCE_ETHEREUM.LpTokenDTO::getRecvTime()
{
	return recv_time;
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
CURVE_FINANCE_ETHEREUM.LpTokenDTO::getBlockNumber()
{
	return block_number;
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
CURVE_FINANCE_ETHEREUM.LpTokenDTO::getId()
{
	return id;
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
CURVE_FINANCE_ETHEREUM.LpTokenDTO::getPoolAddress()
{
	return pool_address;
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::setPoolAddress(std::string  pool_address)
{
	this->pool_address = pool_address;
}

std::string
CURVE_FINANCE_ETHEREUM.LpTokenDTO::getRegistryAddress()
{
	return registry_address;
}

void
CURVE_FINANCE_ETHEREUM.LpTokenDTO::setRegistryAddress(std::string  registry_address)
{
	this->registry_address = registry_address;
}


