#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.PairDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.PairDTO::Sushiswap.PairDTO()
{
	//__init();
}

Sushiswap.PairDTO::~Sushiswap.PairDTO()
{
	//__cleanup();
}

void
Sushiswap.PairDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//factory = std::string();
	//name = std::string();
	//token_0 = std::string();
	//token_1 = std::string();
	//reserve_0 = std::string();
	//reserve_1 = std::string();
	//total_supply = std::string();
	//reserve_eth = std::string();
	//reserve_usd = std::string();
	//tracked_reserve_eth = std::string();
	//token_0_price = std::string();
	//token_1_price = std::string();
	//volume_token_0 = std::string();
	//volume_token_1 = std::string();
	//volume_usd = std::string();
	//untracked_volume_usd = std::string();
	//tx_count = std::string();
	//liquidity_provider_count = std::string();
	//timestamp = std::string();
	//block = std::string();
	//vid = long(0);
	//evaluated_ask = double(0);
}

void
Sushiswap.PairDTO::__cleanup()
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
	//if(factory != NULL) {
	//
	//delete factory;
	//factory = NULL;
	//}
	//if(name != NULL) {
	//
	//delete name;
	//name = NULL;
	//}
	//if(token_0 != NULL) {
	//
	//delete token_0;
	//token_0 = NULL;
	//}
	//if(token_1 != NULL) {
	//
	//delete token_1;
	//token_1 = NULL;
	//}
	//if(reserve_0 != NULL) {
	//
	//delete reserve_0;
	//reserve_0 = NULL;
	//}
	//if(reserve_1 != NULL) {
	//
	//delete reserve_1;
	//reserve_1 = NULL;
	//}
	//if(total_supply != NULL) {
	//
	//delete total_supply;
	//total_supply = NULL;
	//}
	//if(reserve_eth != NULL) {
	//
	//delete reserve_eth;
	//reserve_eth = NULL;
	//}
	//if(reserve_usd != NULL) {
	//
	//delete reserve_usd;
	//reserve_usd = NULL;
	//}
	//if(tracked_reserve_eth != NULL) {
	//
	//delete tracked_reserve_eth;
	//tracked_reserve_eth = NULL;
	//}
	//if(token_0_price != NULL) {
	//
	//delete token_0_price;
	//token_0_price = NULL;
	//}
	//if(token_1_price != NULL) {
	//
	//delete token_1_price;
	//token_1_price = NULL;
	//}
	//if(volume_token_0 != NULL) {
	//
	//delete volume_token_0;
	//volume_token_0 = NULL;
	//}
	//if(volume_token_1 != NULL) {
	//
	//delete volume_token_1;
	//volume_token_1 = NULL;
	//}
	//if(volume_usd != NULL) {
	//
	//delete volume_usd;
	//volume_usd = NULL;
	//}
	//if(untracked_volume_usd != NULL) {
	//
	//delete untracked_volume_usd;
	//untracked_volume_usd = NULL;
	//}
	//if(tx_count != NULL) {
	//
	//delete tx_count;
	//tx_count = NULL;
	//}
	//if(liquidity_provider_count != NULL) {
	//
	//delete liquidity_provider_count;
	//liquidity_provider_count = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(block != NULL) {
	//
	//delete block;
	//block = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//if(evaluated_ask != NULL) {
	//
	//delete evaluated_ask;
	//evaluated_ask = NULL;
	//}
	//
}

void
Sushiswap.PairDTO::fromJson(char* jsonStr)
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
	const gchar *factoryKey = "factory";
	node = json_object_get_member(pJsonObject, factoryKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&factory, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *nameKey = "name";
	node = json_object_get_member(pJsonObject, nameKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&name, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_0Key = "token_0";
	node = json_object_get_member(pJsonObject, token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_1Key = "token_1";
	node = json_object_get_member(pJsonObject, token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reserve_0Key = "reserve_0";
	node = json_object_get_member(pJsonObject, reserve_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reserve_1Key = "reserve_1";
	node = json_object_get_member(pJsonObject, reserve_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_supplyKey = "total_supply";
	node = json_object_get_member(pJsonObject, total_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_supply, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reserve_ethKey = "reserve_eth";
	node = json_object_get_member(pJsonObject, reserve_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reserve_usdKey = "reserve_usd";
	node = json_object_get_member(pJsonObject, reserve_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tracked_reserve_ethKey = "tracked_reserve_eth";
	node = json_object_get_member(pJsonObject, tracked_reserve_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tracked_reserve_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_0_priceKey = "token_0_price";
	node = json_object_get_member(pJsonObject, token_0_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_0_price, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_1_priceKey = "token_1_price";
	node = json_object_get_member(pJsonObject, token_1_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_1_price, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volume_token_0Key = "volume_token_0";
	node = json_object_get_member(pJsonObject, volume_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volume_token_1Key = "volume_token_1";
	node = json_object_get_member(pJsonObject, volume_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_token_1, node, "std::string", "");
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
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	node = json_object_get_member(pJsonObject, untracked_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&untracked_volume_usd, node, "std::string", "");
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
	const gchar *liquidity_provider_countKey = "liquidity_provider_count";
	node = json_object_get_member(pJsonObject, liquidity_provider_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_provider_count, node, "std::string", "");
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
	const gchar *blockKey = "block";
	node = json_object_get_member(pJsonObject, blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block, node, "std::string", "");
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
	const gchar *evaluated_askKey = "evaluated_ask";
	node = json_object_get_member(pJsonObject, evaluated_askKey);
	if (node !=NULL) {
	

		if (isprimitive("double")) {
			jsonToValue(&evaluated_ask, node, "double", "");
		} else {
			
		}
	}
}

Sushiswap.PairDTO::Sushiswap.PairDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.PairDTO::toJson()
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
		std::string obj = getFactory();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *factoryKey = "factory";
	json_object_set_member(pJsonObject, factoryKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getName();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nameKey = "name";
	json_object_set_member(pJsonObject, nameKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_0Key = "token_0";
	json_object_set_member(pJsonObject, token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_1Key = "token_1";
	json_object_set_member(pJsonObject, token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getReserve0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_0Key = "reserve_0";
	json_object_set_member(pJsonObject, reserve_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getReserve1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_1Key = "reserve_1";
	json_object_set_member(pJsonObject, reserve_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalSupply();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_supplyKey = "total_supply";
	json_object_set_member(pJsonObject, total_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getReserveEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_ethKey = "reserve_eth";
	json_object_set_member(pJsonObject, reserve_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getReserveUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_usdKey = "reserve_usd";
	json_object_set_member(pJsonObject, reserve_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTrackedReserveEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tracked_reserve_ethKey = "tracked_reserve_eth";
	json_object_set_member(pJsonObject, tracked_reserve_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken0Price();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_0_priceKey = "token_0_price";
	json_object_set_member(pJsonObject, token_0_priceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken1Price();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_1_priceKey = "token_1_price";
	json_object_set_member(pJsonObject, token_1_priceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_token_0Key = "volume_token_0";
	json_object_set_member(pJsonObject, volume_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_token_1Key = "volume_token_1";
	json_object_set_member(pJsonObject, volume_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_usdKey = "volume_usd";
	json_object_set_member(pJsonObject, volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntrackedVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	json_object_set_member(pJsonObject, untracked_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityProviderCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_provider_countKey = "liquidity_provider_count";
	json_object_set_member(pJsonObject, liquidity_provider_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *blockKey = "block";
	json_object_set_member(pJsonObject, blockKey, node);
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
	if (isprimitive("double")) {
		double obj = getEvaluatedAsk();
		node = converttoJson(&obj, "double", "");
	}
	else {
		
	}
	const gchar *evaluated_askKey = "evaluated_ask";
	json_object_set_member(pJsonObject, evaluated_askKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
Sushiswap.PairDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.PairDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.PairDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.PairDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.PairDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.PairDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.PairDTO::getId()
{
	return id;
}

void
Sushiswap.PairDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Sushiswap.PairDTO::getFactory()
{
	return factory;
}

void
Sushiswap.PairDTO::setFactory(std::string  factory)
{
	this->factory = factory;
}

std::string
Sushiswap.PairDTO::getName()
{
	return name;
}

void
Sushiswap.PairDTO::setName(std::string  name)
{
	this->name = name;
}

std::string
Sushiswap.PairDTO::getToken0()
{
	return token_0;
}

void
Sushiswap.PairDTO::setToken0(std::string  token_0)
{
	this->token_0 = token_0;
}

std::string
Sushiswap.PairDTO::getToken1()
{
	return token_1;
}

void
Sushiswap.PairDTO::setToken1(std::string  token_1)
{
	this->token_1 = token_1;
}

std::string
Sushiswap.PairDTO::getReserve0()
{
	return reserve_0;
}

void
Sushiswap.PairDTO::setReserve0(std::string  reserve_0)
{
	this->reserve_0 = reserve_0;
}

std::string
Sushiswap.PairDTO::getReserve1()
{
	return reserve_1;
}

void
Sushiswap.PairDTO::setReserve1(std::string  reserve_1)
{
	this->reserve_1 = reserve_1;
}

std::string
Sushiswap.PairDTO::getTotalSupply()
{
	return total_supply;
}

void
Sushiswap.PairDTO::setTotalSupply(std::string  total_supply)
{
	this->total_supply = total_supply;
}

std::string
Sushiswap.PairDTO::getReserveEth()
{
	return reserve_eth;
}

void
Sushiswap.PairDTO::setReserveEth(std::string  reserve_eth)
{
	this->reserve_eth = reserve_eth;
}

std::string
Sushiswap.PairDTO::getReserveUsd()
{
	return reserve_usd;
}

void
Sushiswap.PairDTO::setReserveUsd(std::string  reserve_usd)
{
	this->reserve_usd = reserve_usd;
}

std::string
Sushiswap.PairDTO::getTrackedReserveEth()
{
	return tracked_reserve_eth;
}

void
Sushiswap.PairDTO::setTrackedReserveEth(std::string  tracked_reserve_eth)
{
	this->tracked_reserve_eth = tracked_reserve_eth;
}

std::string
Sushiswap.PairDTO::getToken0Price()
{
	return token_0_price;
}

void
Sushiswap.PairDTO::setToken0Price(std::string  token_0_price)
{
	this->token_0_price = token_0_price;
}

std::string
Sushiswap.PairDTO::getToken1Price()
{
	return token_1_price;
}

void
Sushiswap.PairDTO::setToken1Price(std::string  token_1_price)
{
	this->token_1_price = token_1_price;
}

std::string
Sushiswap.PairDTO::getVolumeToken0()
{
	return volume_token_0;
}

void
Sushiswap.PairDTO::setVolumeToken0(std::string  volume_token_0)
{
	this->volume_token_0 = volume_token_0;
}

std::string
Sushiswap.PairDTO::getVolumeToken1()
{
	return volume_token_1;
}

void
Sushiswap.PairDTO::setVolumeToken1(std::string  volume_token_1)
{
	this->volume_token_1 = volume_token_1;
}

std::string
Sushiswap.PairDTO::getVolumeUsd()
{
	return volume_usd;
}

void
Sushiswap.PairDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
Sushiswap.PairDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
Sushiswap.PairDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

std::string
Sushiswap.PairDTO::getTxCount()
{
	return tx_count;
}

void
Sushiswap.PairDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

std::string
Sushiswap.PairDTO::getLiquidityProviderCount()
{
	return liquidity_provider_count;
}

void
Sushiswap.PairDTO::setLiquidityProviderCount(std::string  liquidity_provider_count)
{
	this->liquidity_provider_count = liquidity_provider_count;
}

std::string
Sushiswap.PairDTO::getTimestamp()
{
	return timestamp;
}

void
Sushiswap.PairDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Sushiswap.PairDTO::getBlock()
{
	return block;
}

void
Sushiswap.PairDTO::setBlock(std::string  block)
{
	this->block = block;
}

long long
Sushiswap.PairDTO::getVid()
{
	return vid;
}

void
Sushiswap.PairDTO::setVid(long long  vid)
{
	this->vid = vid;
}

double
Sushiswap.PairDTO::getEvaluatedAsk()
{
	return evaluated_ask;
}

void
Sushiswap.PairDTO::setEvaluatedAsk(double  evaluated_ask)
{
	this->evaluated_ask = evaluated_ask;
}


