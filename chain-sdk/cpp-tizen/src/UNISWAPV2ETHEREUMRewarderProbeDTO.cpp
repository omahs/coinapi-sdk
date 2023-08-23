#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V2_ETHEREUM.RewarderProbeDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V2_ETHEREUM.RewarderProbeDTO::UNISWAP_V2_ETHEREUM.RewarderProbeDTO()
{
	//__init();
}

UNISWAP_V2_ETHEREUM.RewarderProbeDTO::~UNISWAP_V2_ETHEREUM.RewarderProbeDTO()
{
	//__cleanup();
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//user = std::string();
	//pending = std::string();
	//block_num = std::string();
	//timestamp = std::string();
	//lp_staked = std::string();
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::__cleanup()
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
	//if(user != NULL) {
	//
	//delete user;
	//user = NULL;
	//}
	//if(pending != NULL) {
	//
	//delete pending;
	//pending = NULL;
	//}
	//if(block_num != NULL) {
	//
	//delete block_num;
	//block_num = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(lp_staked != NULL) {
	//
	//delete lp_staked;
	//lp_staked = NULL;
	//}
	//
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::fromJson(char* jsonStr)
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
	const gchar *userKey = "user";
	node = json_object_get_member(pJsonObject, userKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&user, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *pendingKey = "pending";
	node = json_object_get_member(pJsonObject, pendingKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pending, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *block_numKey = "block_num";
	node = json_object_get_member(pJsonObject, block_numKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block_num, node, "std::string", "");
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
	const gchar *lp_stakedKey = "lp_staked";
	node = json_object_get_member(pJsonObject, lp_stakedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&lp_staked, node, "std::string", "");
		} else {
			
		}
	}
}

UNISWAP_V2_ETHEREUM.RewarderProbeDTO::UNISWAP_V2_ETHEREUM.RewarderProbeDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::toJson()
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
		std::string obj = getUser();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *userKey = "user";
	json_object_set_member(pJsonObject, userKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPending();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pendingKey = "pending";
	json_object_set_member(pJsonObject, pendingKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlockNum();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *block_numKey = "block_num";
	json_object_set_member(pJsonObject, block_numKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLpStaked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *lp_stakedKey = "lp_staked";
	json_object_set_member(pJsonObject, lp_stakedKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getBlockRange()
{
	return block_range;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getId()
{
	return id;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getUser()
{
	return user;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setUser(std::string  user)
{
	this->user = user;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getPending()
{
	return pending;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setPending(std::string  pending)
{
	this->pending = pending;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getBlockNum()
{
	return block_num;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setBlockNum(std::string  block_num)
{
	this->block_num = block_num;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getTimestamp()
{
	return timestamp;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::getLpStaked()
{
	return lp_staked;
}

void
UNISWAP_V2_ETHEREUM.RewarderProbeDTO::setLpStaked(std::string  lp_staked)
{
	this->lp_staked = lp_staked;
}


