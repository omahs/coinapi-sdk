#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.FactoryDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.FactoryDTO::UniswapV3.FactoryDTO()
{
	//__init();
}

UniswapV3.FactoryDTO::~UniswapV3.FactoryDTO()
{
	//__cleanup();
}

void
UniswapV3.FactoryDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pool_count = std::string();
	//tx_count = std::string();
	//total_volume_usd = std::string();
	//total_volume_eth = std::string();
	//total_fees_usd = std::string();
	//total_fees_eth = std::string();
	//untracked_volume_usd = std::string();
	//total_value_locked_usd = std::string();
	//total_value_locked_eth = std::string();
	//total_value_locked_usd_untracked = std::string();
	//total_value_locked_eth_untracked = std::string();
	//owner = std::string();
	//vid = long(0);
}

void
UniswapV3.FactoryDTO::__cleanup()
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
	//if(pool_count != NULL) {
	//
	//delete pool_count;
	//pool_count = NULL;
	//}
	//if(tx_count != NULL) {
	//
	//delete tx_count;
	//tx_count = NULL;
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
	//if(total_fees_usd != NULL) {
	//
	//delete total_fees_usd;
	//total_fees_usd = NULL;
	//}
	//if(total_fees_eth != NULL) {
	//
	//delete total_fees_eth;
	//total_fees_eth = NULL;
	//}
	//if(untracked_volume_usd != NULL) {
	//
	//delete untracked_volume_usd;
	//untracked_volume_usd = NULL;
	//}
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
	//}
	//if(total_value_locked_eth != NULL) {
	//
	//delete total_value_locked_eth;
	//total_value_locked_eth = NULL;
	//}
	//if(total_value_locked_usd_untracked != NULL) {
	//
	//delete total_value_locked_usd_untracked;
	//total_value_locked_usd_untracked = NULL;
	//}
	//if(total_value_locked_eth_untracked != NULL) {
	//
	//delete total_value_locked_eth_untracked;
	//total_value_locked_eth_untracked = NULL;
	//}
	//if(owner != NULL) {
	//
	//delete owner;
	//owner = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV3.FactoryDTO::fromJson(char* jsonStr)
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
	const gchar *pool_countKey = "pool_count";
	node = json_object_get_member(pJsonObject, pool_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool_count, node, "std::string", "");
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
	const gchar *total_fees_usdKey = "total_fees_usd";
	node = json_object_get_member(pJsonObject, total_fees_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_fees_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_fees_ethKey = "total_fees_eth";
	node = json_object_get_member(pJsonObject, total_fees_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_fees_eth, node, "std::string", "");
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
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	node = json_object_get_member(pJsonObject, total_value_locked_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_ethKey = "total_value_locked_eth";
	node = json_object_get_member(pJsonObject, total_value_locked_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_usd_untrackedKey = "total_value_locked_usd_untracked";
	node = json_object_get_member(pJsonObject, total_value_locked_usd_untrackedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd_untracked, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_eth_untrackedKey = "total_value_locked_eth_untracked";
	node = json_object_get_member(pJsonObject, total_value_locked_eth_untrackedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_eth_untracked, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *ownerKey = "owner";
	node = json_object_get_member(pJsonObject, ownerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&owner, node, "std::string", "");
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

UniswapV3.FactoryDTO::UniswapV3.FactoryDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.FactoryDTO::toJson()
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
		std::string obj = getPoolCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pool_countKey = "pool_count";
	json_object_set_member(pJsonObject, pool_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
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
		std::string obj = getTotalFeesUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_fees_usdKey = "total_fees_usd";
	json_object_set_member(pJsonObject, total_fees_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalFeesEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_fees_ethKey = "total_fees_eth";
	json_object_set_member(pJsonObject, total_fees_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntrackedVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	json_object_set_member(pJsonObject, untracked_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_ethKey = "total_value_locked_eth";
	json_object_set_member(pJsonObject, total_value_locked_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsdUntracked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usd_untrackedKey = "total_value_locked_usd_untracked";
	json_object_set_member(pJsonObject, total_value_locked_usd_untrackedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedEthUntracked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_eth_untrackedKey = "total_value_locked_eth_untracked";
	json_object_set_member(pJsonObject, total_value_locked_eth_untrackedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOwner();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *ownerKey = "owner";
	json_object_set_member(pJsonObject, ownerKey, node);
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
UniswapV3.FactoryDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.FactoryDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.FactoryDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.FactoryDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.FactoryDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.FactoryDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV3.FactoryDTO::getId()
{
	return id;
}

void
UniswapV3.FactoryDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV3.FactoryDTO::getPoolCount()
{
	return pool_count;
}

void
UniswapV3.FactoryDTO::setPoolCount(std::string  pool_count)
{
	this->pool_count = pool_count;
}

std::string
UniswapV3.FactoryDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV3.FactoryDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

std::string
UniswapV3.FactoryDTO::getTotalVolumeUsd()
{
	return total_volume_usd;
}

void
UniswapV3.FactoryDTO::setTotalVolumeUsd(std::string  total_volume_usd)
{
	this->total_volume_usd = total_volume_usd;
}

std::string
UniswapV3.FactoryDTO::getTotalVolumeEth()
{
	return total_volume_eth;
}

void
UniswapV3.FactoryDTO::setTotalVolumeEth(std::string  total_volume_eth)
{
	this->total_volume_eth = total_volume_eth;
}

std::string
UniswapV3.FactoryDTO::getTotalFeesUsd()
{
	return total_fees_usd;
}

void
UniswapV3.FactoryDTO::setTotalFeesUsd(std::string  total_fees_usd)
{
	this->total_fees_usd = total_fees_usd;
}

std::string
UniswapV3.FactoryDTO::getTotalFeesEth()
{
	return total_fees_eth;
}

void
UniswapV3.FactoryDTO::setTotalFeesEth(std::string  total_fees_eth)
{
	this->total_fees_eth = total_fees_eth;
}

std::string
UniswapV3.FactoryDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
UniswapV3.FactoryDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

std::string
UniswapV3.FactoryDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
UniswapV3.FactoryDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
UniswapV3.FactoryDTO::getTotalValueLockedEth()
{
	return total_value_locked_eth;
}

void
UniswapV3.FactoryDTO::setTotalValueLockedEth(std::string  total_value_locked_eth)
{
	this->total_value_locked_eth = total_value_locked_eth;
}

std::string
UniswapV3.FactoryDTO::getTotalValueLockedUsdUntracked()
{
	return total_value_locked_usd_untracked;
}

void
UniswapV3.FactoryDTO::setTotalValueLockedUsdUntracked(std::string  total_value_locked_usd_untracked)
{
	this->total_value_locked_usd_untracked = total_value_locked_usd_untracked;
}

std::string
UniswapV3.FactoryDTO::getTotalValueLockedEthUntracked()
{
	return total_value_locked_eth_untracked;
}

void
UniswapV3.FactoryDTO::setTotalValueLockedEthUntracked(std::string  total_value_locked_eth_untracked)
{
	this->total_value_locked_eth_untracked = total_value_locked_eth_untracked;
}

std::string
UniswapV3.FactoryDTO::getOwner()
{
	return owner;
}

void
UniswapV3.FactoryDTO::setOwner(std::string  owner)
{
	this->owner = owner;
}

long long
UniswapV3.FactoryDTO::getVid()
{
	return vid;
}

void
UniswapV3.FactoryDTO::setVid(long long  vid)
{
	this->vid = vid;
}


