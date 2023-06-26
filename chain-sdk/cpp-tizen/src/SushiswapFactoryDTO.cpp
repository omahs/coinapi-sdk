#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.FactoryDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.FactoryDTO::Sushiswap.FactoryDTO()
{
	//__init();
}

Sushiswap.FactoryDTO::~Sushiswap.FactoryDTO()
{
	//__cleanup();
}

void
Sushiswap.FactoryDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pair_count = std::string();
	//volume_usd = std::string();
	//volume_eth = std::string();
	//untracked_volume_usd = std::string();
	//liquidity_usd = std::string();
	//liquidity_eth = std::string();
	//tx_count = std::string();
	//token_count = std::string();
	//user_count = std::string();
	//vid = long(0);
}

void
Sushiswap.FactoryDTO::__cleanup()
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
	//if(pair_count != NULL) {
	//
	//delete pair_count;
	//pair_count = NULL;
	//}
	//if(volume_usd != NULL) {
	//
	//delete volume_usd;
	//volume_usd = NULL;
	//}
	//if(volume_eth != NULL) {
	//
	//delete volume_eth;
	//volume_eth = NULL;
	//}
	//if(untracked_volume_usd != NULL) {
	//
	//delete untracked_volume_usd;
	//untracked_volume_usd = NULL;
	//}
	//if(liquidity_usd != NULL) {
	//
	//delete liquidity_usd;
	//liquidity_usd = NULL;
	//}
	//if(liquidity_eth != NULL) {
	//
	//delete liquidity_eth;
	//liquidity_eth = NULL;
	//}
	//if(tx_count != NULL) {
	//
	//delete tx_count;
	//tx_count = NULL;
	//}
	//if(token_count != NULL) {
	//
	//delete token_count;
	//token_count = NULL;
	//}
	//if(user_count != NULL) {
	//
	//delete user_count;
	//user_count = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Sushiswap.FactoryDTO::fromJson(char* jsonStr)
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
	const gchar *pair_countKey = "pair_count";
	node = json_object_get_member(pJsonObject, pair_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pair_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volume_usdKey = "volume_usd";
	node = json_object_get_member(pJsonObject, volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volume_ethKey = "volume_eth";
	node = json_object_get_member(pJsonObject, volume_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	node = json_object_get_member(pJsonObject, untracked_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&untracked_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_usdKey = "liquidity_usd";
	node = json_object_get_member(pJsonObject, liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_ethKey = "liquidity_eth";
	node = json_object_get_member(pJsonObject, liquidity_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tx_countKey = "tx_count";
	node = json_object_get_member(pJsonObject, tx_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tx_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_countKey = "token_count";
	node = json_object_get_member(pJsonObject, token_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *user_countKey = "user_count";
	node = json_object_get_member(pJsonObject, user_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&user_count, node, "std::string", "");
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
}

Sushiswap.FactoryDTO::Sushiswap.FactoryDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.FactoryDTO::toJson()
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
		std::string obj = getPairCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pair_countKey = "pair_count";
	json_object_set_member(pJsonObject, pair_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_usdKey = "volume_usd";
	json_object_set_member(pJsonObject, volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_ethKey = "volume_eth";
	json_object_set_member(pJsonObject, volume_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntrackedVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	json_object_set_member(pJsonObject, untracked_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_usdKey = "liquidity_usd";
	json_object_set_member(pJsonObject, liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_ethKey = "liquidity_eth";
	json_object_set_member(pJsonObject, liquidity_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_countKey = "token_count";
	json_object_set_member(pJsonObject, token_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUserCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *user_countKey = "user_count";
	json_object_set_member(pJsonObject, user_countKey, node);
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
Sushiswap.FactoryDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.FactoryDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.FactoryDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.FactoryDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.FactoryDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.FactoryDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.FactoryDTO::getId()
{
	return id;
}

void
Sushiswap.FactoryDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Sushiswap.FactoryDTO::getPairCount()
{
	return pair_count;
}

void
Sushiswap.FactoryDTO::setPairCount(std::string  pair_count)
{
	this->pair_count = pair_count;
}

std::string
Sushiswap.FactoryDTO::getVolumeUsd()
{
	return volume_usd;
}

void
Sushiswap.FactoryDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
Sushiswap.FactoryDTO::getVolumeEth()
{
	return volume_eth;
}

void
Sushiswap.FactoryDTO::setVolumeEth(std::string  volume_eth)
{
	this->volume_eth = volume_eth;
}

std::string
Sushiswap.FactoryDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
Sushiswap.FactoryDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

std::string
Sushiswap.FactoryDTO::getLiquidityUsd()
{
	return liquidity_usd;
}

void
Sushiswap.FactoryDTO::setLiquidityUsd(std::string  liquidity_usd)
{
	this->liquidity_usd = liquidity_usd;
}

std::string
Sushiswap.FactoryDTO::getLiquidityEth()
{
	return liquidity_eth;
}

void
Sushiswap.FactoryDTO::setLiquidityEth(std::string  liquidity_eth)
{
	this->liquidity_eth = liquidity_eth;
}

std::string
Sushiswap.FactoryDTO::getTxCount()
{
	return tx_count;
}

void
Sushiswap.FactoryDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

std::string
Sushiswap.FactoryDTO::getTokenCount()
{
	return token_count;
}

void
Sushiswap.FactoryDTO::setTokenCount(std::string  token_count)
{
	this->token_count = token_count;
}

std::string
Sushiswap.FactoryDTO::getUserCount()
{
	return user_count;
}

void
Sushiswap.FactoryDTO::setUserCount(std::string  user_count)
{
	this->user_count = user_count;
}

long long
Sushiswap.FactoryDTO::getVid()
{
	return vid;
}

void
Sushiswap.FactoryDTO::setVid(long long  vid)
{
	this->vid = vid;
}


