#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V2_ETHEREUM.MasterChefDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V2_ETHEREUM.MasterChefDTO::UNISWAP_V2_ETHEREUM.MasterChefDTO()
{
	//__init();
}

UNISWAP_V2_ETHEREUM.MasterChefDTO::~UNISWAP_V2_ETHEREUM.MasterChefDTO()
{
	//__cleanup();
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//address = std::string();
	//total_alloc_point = std::string();
	//reward_token_rate = std::string();
	//reward_token_interval = std::string();
	//adjusted_reward_token_rate = std::string();
	//last_updated_reward_rate = std::string();
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::__cleanup()
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
	//if(address != NULL) {
	//
	//delete address;
	//address = NULL;
	//}
	//if(total_alloc_point != NULL) {
	//
	//delete total_alloc_point;
	//total_alloc_point = NULL;
	//}
	//if(reward_token_rate != NULL) {
	//
	//delete reward_token_rate;
	//reward_token_rate = NULL;
	//}
	//if(reward_token_interval != NULL) {
	//
	//delete reward_token_interval;
	//reward_token_interval = NULL;
	//}
	//if(adjusted_reward_token_rate != NULL) {
	//
	//delete adjusted_reward_token_rate;
	//adjusted_reward_token_rate = NULL;
	//}
	//if(last_updated_reward_rate != NULL) {
	//
	//delete last_updated_reward_rate;
	//last_updated_reward_rate = NULL;
	//}
	//
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::fromJson(char* jsonStr)
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
	const gchar *addressKey = "address";
	node = json_object_get_member(pJsonObject, addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_alloc_pointKey = "total_alloc_point";
	node = json_object_get_member(pJsonObject, total_alloc_pointKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_alloc_point, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reward_token_rateKey = "reward_token_rate";
	node = json_object_get_member(pJsonObject, reward_token_rateKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reward_token_rate, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reward_token_intervalKey = "reward_token_interval";
	node = json_object_get_member(pJsonObject, reward_token_intervalKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reward_token_interval, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *adjusted_reward_token_rateKey = "adjusted_reward_token_rate";
	node = json_object_get_member(pJsonObject, adjusted_reward_token_rateKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&adjusted_reward_token_rate, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_updated_reward_rateKey = "last_updated_reward_rate";
	node = json_object_get_member(pJsonObject, last_updated_reward_rateKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_updated_reward_rate, node, "std::string", "");
		} else {
			
		}
	}
}

UNISWAP_V2_ETHEREUM.MasterChefDTO::UNISWAP_V2_ETHEREUM.MasterChefDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V2_ETHEREUM.MasterChefDTO::toJson()
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
		std::string obj = getAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *addressKey = "address";
	json_object_set_member(pJsonObject, addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalAllocPoint();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_alloc_pointKey = "total_alloc_point";
	json_object_set_member(pJsonObject, total_alloc_pointKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRewardTokenRate();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reward_token_rateKey = "reward_token_rate";
	json_object_set_member(pJsonObject, reward_token_rateKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRewardTokenInterval();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reward_token_intervalKey = "reward_token_interval";
	json_object_set_member(pJsonObject, reward_token_intervalKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAdjustedRewardTokenRate();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *adjusted_reward_token_rateKey = "adjusted_reward_token_rate";
	json_object_set_member(pJsonObject, adjusted_reward_token_rateKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastUpdatedRewardRate();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_updated_reward_rateKey = "last_updated_reward_rate";
	json_object_set_member(pJsonObject, last_updated_reward_rateKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V2_ETHEREUM.MasterChefDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getBlockRange()
{
	return block_range;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getId()
{
	return id;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getAddress()
{
	return address;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setAddress(std::string  address)
{
	this->address = address;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getTotalAllocPoint()
{
	return total_alloc_point;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setTotalAllocPoint(std::string  total_alloc_point)
{
	this->total_alloc_point = total_alloc_point;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getRewardTokenRate()
{
	return reward_token_rate;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setRewardTokenRate(std::string  reward_token_rate)
{
	this->reward_token_rate = reward_token_rate;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getRewardTokenInterval()
{
	return reward_token_interval;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setRewardTokenInterval(std::string  reward_token_interval)
{
	this->reward_token_interval = reward_token_interval;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getAdjustedRewardTokenRate()
{
	return adjusted_reward_token_rate;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setAdjustedRewardTokenRate(std::string  adjusted_reward_token_rate)
{
	this->adjusted_reward_token_rate = adjusted_reward_token_rate;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefDTO::getLastUpdatedRewardRate()
{
	return last_updated_reward_rate;
}

void
UNISWAP_V2_ETHEREUM.MasterChefDTO::setLastUpdatedRewardRate(std::string  last_updated_reward_rate)
{
	this->last_updated_reward_rate = last_updated_reward_rate;
}


