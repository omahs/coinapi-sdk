#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO()
{
	//__init();
}

PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::~PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO()
{
	//__cleanup();
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//token = std::string();
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::__cleanup()
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
	//if(token != NULL) {
	//
	//delete token;
	//token = NULL;
	//}
	//
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::fromJson(char* jsonStr)
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
	const gchar *tokenKey = "token";
	node = json_object_get_member(pJsonObject, tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token, node, "std::string", "");
		} else {
			
		}
	}
}

PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO(char* json)
{
	this->fromJson(json);
}

char*
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::toJson()
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
		std::string obj = getToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tokenKey = "token";
	json_object_set_member(pJsonObject, tokenKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::getEntryTime()
{
	return entry_time;
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::getRecvTime()
{
	return recv_time;
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::getBlockNumber()
{
	return block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::getId()
{
	return id;
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::getToken()
{
	return token;
}

void
PANCAKESWAP_V3_ETHEREUM.RewardTokenDTO::setToken(std::string  token)
{
	this->token = token;
}


