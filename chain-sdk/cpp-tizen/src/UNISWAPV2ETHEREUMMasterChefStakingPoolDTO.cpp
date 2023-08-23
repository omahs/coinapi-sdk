#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO()
{
	//__init();
}

UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::~UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO()
{
	//__cleanup();
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//pool_address = std::string();
	//pool_alloc_point = std::string();
	//multiplier = std::string();
	//last_reward_block = std::string();
	//rewarder = std::string();
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::__cleanup()
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
	//if(pool_address != NULL) {
	//
	//delete pool_address;
	//pool_address = NULL;
	//}
	//if(pool_alloc_point != NULL) {
	//
	//delete pool_alloc_point;
	//pool_alloc_point = NULL;
	//}
	//if(multiplier != NULL) {
	//
	//delete multiplier;
	//multiplier = NULL;
	//}
	//if(last_reward_block != NULL) {
	//
	//delete last_reward_block;
	//last_reward_block = NULL;
	//}
	//if(rewarder != NULL) {
	//
	//delete rewarder;
	//rewarder = NULL;
	//}
	//
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::fromJson(char* jsonStr)
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
	const gchar *pool_addressKey = "pool_address";
	node = json_object_get_member(pJsonObject, pool_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool_address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *pool_alloc_pointKey = "pool_alloc_point";
	node = json_object_get_member(pJsonObject, pool_alloc_pointKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool_alloc_point, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *multiplierKey = "multiplier";
	node = json_object_get_member(pJsonObject, multiplierKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&multiplier, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_reward_blockKey = "last_reward_block";
	node = json_object_get_member(pJsonObject, last_reward_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_reward_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *rewarderKey = "rewarder";
	node = json_object_get_member(pJsonObject, rewarderKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&rewarder, node, "std::string", "");
		} else {
			
		}
	}
}

UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::toJson()
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
		std::string obj = getPoolAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pool_addressKey = "pool_address";
	json_object_set_member(pJsonObject, pool_addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPoolAllocPoint();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pool_alloc_pointKey = "pool_alloc_point";
	json_object_set_member(pJsonObject, pool_alloc_pointKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMultiplier();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *multiplierKey = "multiplier";
	json_object_set_member(pJsonObject, multiplierKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastRewardBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_reward_blockKey = "last_reward_block";
	json_object_set_member(pJsonObject, last_reward_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRewarder();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *rewarderKey = "rewarder";
	json_object_set_member(pJsonObject, rewarderKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getBlockRange()
{
	return block_range;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getId()
{
	return id;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getPoolAddress()
{
	return pool_address;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setPoolAddress(std::string  pool_address)
{
	this->pool_address = pool_address;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getPoolAllocPoint()
{
	return pool_alloc_point;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setPoolAllocPoint(std::string  pool_alloc_point)
{
	this->pool_alloc_point = pool_alloc_point;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getMultiplier()
{
	return multiplier;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setMultiplier(std::string  multiplier)
{
	this->multiplier = multiplier;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getLastRewardBlock()
{
	return last_reward_block;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setLastRewardBlock(std::string  last_reward_block)
{
	this->last_reward_block = last_reward_block;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::getRewarder()
{
	return rewarder;
}

void
UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO::setRewarder(std::string  rewarder)
{
	this->rewarder = rewarder;
}


