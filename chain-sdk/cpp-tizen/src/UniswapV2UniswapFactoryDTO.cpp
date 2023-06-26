#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV2.UniswapFactoryDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV2.UniswapFactoryDTO::UniswapV2.UniswapFactoryDTO()
{
	//__init();
}

UniswapV2.UniswapFactoryDTO::~UniswapV2.UniswapFactoryDTO()
{
	//__cleanup();
}

void
UniswapV2.UniswapFactoryDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pair_count = int(0);
	//total_volume_usd = std::string();
	//total_volume_eth = std::string();
	//untracked_volume_usd = std::string();
	//total_liquidity_usd = std::string();
	//total_liquidity_eth = std::string();
	//tx_count = std::string();
	//vid = long(0);
}

void
UniswapV2.UniswapFactoryDTO::__cleanup()
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
	//if(total_volume_usd != NULL) {
	//
	//delete total_volume_usd;
	//total_volume_usd = NULL;
	//}
	//if(total_volume_eth != NULL) {
	//
	//delete total_volume_eth;
	//total_volume_eth = NULL;
	//}
	//if(untracked_volume_usd != NULL) {
	//
	//delete untracked_volume_usd;
	//untracked_volume_usd = NULL;
	//}
	//if(total_liquidity_usd != NULL) {
	//
	//delete total_liquidity_usd;
	//total_liquidity_usd = NULL;
	//}
	//if(total_liquidity_eth != NULL) {
	//
	//delete total_liquidity_eth;
	//total_liquidity_eth = NULL;
	//}
	//if(tx_count != NULL) {
	//
	//delete tx_count;
	//tx_count = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV2.UniswapFactoryDTO::fromJson(char* jsonStr)
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
	

		if (isprimitive("int")) {
			jsonToValue(&pair_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *total_volume_usdKey = "total_volume_usd";
	node = json_object_get_member(pJsonObject, total_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_volume_ethKey = "total_volume_eth";
	node = json_object_get_member(pJsonObject, total_volume_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_volume_eth, node, "std::string", "");
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
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	node = json_object_get_member(pJsonObject, total_liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_liquidity_ethKey = "total_liquidity_eth";
	node = json_object_get_member(pJsonObject, total_liquidity_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity_eth, node, "std::string", "");
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
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
		} else {
			
		}
	}
}

UniswapV2.UniswapFactoryDTO::UniswapV2.UniswapFactoryDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV2.UniswapFactoryDTO::toJson()
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
	if (isprimitive("int")) {
		int obj = getPairCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *pair_countKey = "pair_count";
	json_object_set_member(pJsonObject, pair_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_volume_usdKey = "total_volume_usd";
	json_object_set_member(pJsonObject, total_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalVolumeEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_volume_ethKey = "total_volume_eth";
	json_object_set_member(pJsonObject, total_volume_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntrackedVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	json_object_set_member(pJsonObject, untracked_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	json_object_set_member(pJsonObject, total_liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidityEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidity_ethKey = "total_liquidity_eth";
	json_object_set_member(pJsonObject, total_liquidity_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
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
UniswapV2.UniswapFactoryDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV2.UniswapFactoryDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV2.UniswapFactoryDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV2.UniswapFactoryDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV2.UniswapFactoryDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV2.UniswapFactoryDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV2.UniswapFactoryDTO::getId()
{
	return id;
}

void
UniswapV2.UniswapFactoryDTO::setId(std::string  id)
{
	this->id = id;
}

int
UniswapV2.UniswapFactoryDTO::getPairCount()
{
	return pair_count;
}

void
UniswapV2.UniswapFactoryDTO::setPairCount(int  pair_count)
{
	this->pair_count = pair_count;
}

std::string
UniswapV2.UniswapFactoryDTO::getTotalVolumeUsd()
{
	return total_volume_usd;
}

void
UniswapV2.UniswapFactoryDTO::setTotalVolumeUsd(std::string  total_volume_usd)
{
	this->total_volume_usd = total_volume_usd;
}

std::string
UniswapV2.UniswapFactoryDTO::getTotalVolumeEth()
{
	return total_volume_eth;
}

void
UniswapV2.UniswapFactoryDTO::setTotalVolumeEth(std::string  total_volume_eth)
{
	this->total_volume_eth = total_volume_eth;
}

std::string
UniswapV2.UniswapFactoryDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
UniswapV2.UniswapFactoryDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

std::string
UniswapV2.UniswapFactoryDTO::getTotalLiquidityUsd()
{
	return total_liquidity_usd;
}

void
UniswapV2.UniswapFactoryDTO::setTotalLiquidityUsd(std::string  total_liquidity_usd)
{
	this->total_liquidity_usd = total_liquidity_usd;
}

std::string
UniswapV2.UniswapFactoryDTO::getTotalLiquidityEth()
{
	return total_liquidity_eth;
}

void
UniswapV2.UniswapFactoryDTO::setTotalLiquidityEth(std::string  total_liquidity_eth)
{
	this->total_liquidity_eth = total_liquidity_eth;
}

std::string
UniswapV2.UniswapFactoryDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV2.UniswapFactoryDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

long long
UniswapV2.UniswapFactoryDTO::getVid()
{
	return vid;
}

void
UniswapV2.UniswapFactoryDTO::setVid(long long  vid)
{
	this->vid = vid;
}


