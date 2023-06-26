#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.TokenDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.TokenDTO::UniswapV3.TokenDTO()
{
	//__init();
}

UniswapV3.TokenDTO::~UniswapV3.TokenDTO()
{
	//__cleanup();
}

void
UniswapV3.TokenDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//symbol = std::string();
	//name = std::string();
	//decimals = int(0);
	//total_supply = new Numerics.BigInteger();
	//volume = std::string();
	//volume_usd = std::string();
	//untracked_volume_usd = std::string();
	//fees_usd = std::string();
	//tx_count = new Numerics.BigInteger();
	//pool_count = new Numerics.BigInteger();
	//total_value_locked = std::string();
	//total_value_locked_usd = std::string();
	//total_value_locked_usd_untracked = std::string();
	//derived_eth = std::string();
	//new std::list()std::list> whitelist_pools;
	//token_symbol = std::string();
}

void
UniswapV3.TokenDTO::__cleanup()
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
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//if(id != NULL) {
	//
	//delete id;
	//id = NULL;
	//}
	//if(symbol != NULL) {
	//
	//delete symbol;
	//symbol = NULL;
	//}
	//if(name != NULL) {
	//
	//delete name;
	//name = NULL;
	//}
	//if(decimals != NULL) {
	//
	//delete decimals;
	//decimals = NULL;
	//}
	//if(total_supply != NULL) {
	//
	//delete total_supply;
	//total_supply = NULL;
	//}
	//if(volume != NULL) {
	//
	//delete volume;
	//volume = NULL;
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
	//if(fees_usd != NULL) {
	//
	//delete fees_usd;
	//fees_usd = NULL;
	//}
	//if(tx_count != NULL) {
	//
	//delete tx_count;
	//tx_count = NULL;
	//}
	//if(pool_count != NULL) {
	//
	//delete pool_count;
	//pool_count = NULL;
	//}
	//if(total_value_locked != NULL) {
	//
	//delete total_value_locked;
	//total_value_locked = NULL;
	//}
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
	//}
	//if(total_value_locked_usd_untracked != NULL) {
	//
	//delete total_value_locked_usd_untracked;
	//total_value_locked_usd_untracked = NULL;
	//}
	//if(derived_eth != NULL) {
	//
	//delete derived_eth;
	//derived_eth = NULL;
	//}
	//if(whitelist_pools != NULL) {
	//whitelist_pools.RemoveAll(true);
	//delete whitelist_pools;
	//whitelist_pools = NULL;
	//}
	//if(token_symbol != NULL) {
	//
	//delete token_symbol;
	//token_symbol = NULL;
	//}
	//
}

void
UniswapV3.TokenDTO::fromJson(char* jsonStr)
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
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
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
	const gchar *symbolKey = "symbol";
	node = json_object_get_member(pJsonObject, symbolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&symbol, node, "std::string", "");
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
	const gchar *decimalsKey = "decimals";
	node = json_object_get_member(pJsonObject, decimalsKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&decimals, node, "int", "");
		} else {
			
		}
	}
	const gchar *total_supplyKey = "total_supply";
	node = json_object_get_member(pJsonObject, total_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&total_supply, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&total_supply);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *volumeKey = "volume";
	node = json_object_get_member(pJsonObject, volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume, node, "std::string", "");
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
	const gchar *fees_usdKey = "fees_usd";
	node = json_object_get_member(pJsonObject, fees_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fees_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tx_countKey = "tx_count";
	node = json_object_get_member(pJsonObject, tx_countKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&tx_count, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&tx_count);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *pool_countKey = "pool_count";
	node = json_object_get_member(pJsonObject, pool_countKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&pool_count, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&pool_count);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *total_value_lockedKey = "total_value_locked";
	node = json_object_get_member(pJsonObject, total_value_lockedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked, node, "std::string", "");
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
	const gchar *total_value_locked_usd_untrackedKey = "total_value_locked_usd_untracked";
	node = json_object_get_member(pJsonObject, total_value_locked_usd_untrackedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd_untracked, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *derived_ethKey = "derived_eth";
	node = json_object_get_member(pJsonObject, derived_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&derived_eth, node, "std::string", "");
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
	const gchar *token_symbolKey = "token_symbol";
	node = json_object_get_member(pJsonObject, token_symbolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_symbol, node, "std::string", "");
		} else {
			
		}
	}
}

UniswapV3.TokenDTO::UniswapV3.TokenDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.TokenDTO::toJson()
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
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *idKey = "id";
	json_object_set_member(pJsonObject, idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSymbol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *symbolKey = "symbol";
	json_object_set_member(pJsonObject, symbolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getName();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nameKey = "name";
	json_object_set_member(pJsonObject, nameKey, node);
	if (isprimitive("int")) {
		int obj = getDecimals();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *decimalsKey = "decimals";
	json_object_set_member(pJsonObject, decimalsKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getTotalSupply();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getTotalSupply());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *total_supplyKey = "total_supply";
	json_object_set_member(pJsonObject, total_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volumeKey = "volume";
	json_object_set_member(pJsonObject, volumeKey, node);
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
		std::string obj = getFeesUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fees_usdKey = "fees_usd";
	json_object_set_member(pJsonObject, fees_usdKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getTxCount();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getTxCount());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getPoolCount();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getPoolCount());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *pool_countKey = "pool_count";
	json_object_set_member(pJsonObject, pool_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLocked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_lockedKey = "total_value_locked";
	json_object_set_member(pJsonObject, total_value_lockedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsdUntracked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usd_untrackedKey = "total_value_locked_usd_untracked";
	json_object_set_member(pJsonObject, total_value_locked_usd_untrackedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDerivedEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *derived_ethKey = "derived_eth";
	json_object_set_member(pJsonObject, derived_ethKey, node);
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
	if (isprimitive("std::string")) {
		std::string obj = getTokenSymbol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_symbolKey = "token_symbol";
	json_object_set_member(pJsonObject, token_symbolKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UniswapV3.TokenDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.TokenDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.TokenDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.TokenDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.TokenDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.TokenDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UniswapV3.TokenDTO::getVid()
{
	return vid;
}

void
UniswapV3.TokenDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UniswapV3.TokenDTO::getId()
{
	return id;
}

void
UniswapV3.TokenDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV3.TokenDTO::getSymbol()
{
	return symbol;
}

void
UniswapV3.TokenDTO::setSymbol(std::string  symbol)
{
	this->symbol = symbol;
}

std::string
UniswapV3.TokenDTO::getName()
{
	return name;
}

void
UniswapV3.TokenDTO::setName(std::string  name)
{
	this->name = name;
}

int
UniswapV3.TokenDTO::getDecimals()
{
	return decimals;
}

void
UniswapV3.TokenDTO::setDecimals(int  decimals)
{
	this->decimals = decimals;
}

Numerics.BigInteger
UniswapV3.TokenDTO::getTotalSupply()
{
	return total_supply;
}

void
UniswapV3.TokenDTO::setTotalSupply(Numerics.BigInteger  total_supply)
{
	this->total_supply = total_supply;
}

std::string
UniswapV3.TokenDTO::getVolume()
{
	return volume;
}

void
UniswapV3.TokenDTO::setVolume(std::string  volume)
{
	this->volume = volume;
}

std::string
UniswapV3.TokenDTO::getVolumeUsd()
{
	return volume_usd;
}

void
UniswapV3.TokenDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
UniswapV3.TokenDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
UniswapV3.TokenDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

std::string
UniswapV3.TokenDTO::getFeesUsd()
{
	return fees_usd;
}

void
UniswapV3.TokenDTO::setFeesUsd(std::string  fees_usd)
{
	this->fees_usd = fees_usd;
}

Numerics.BigInteger
UniswapV3.TokenDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV3.TokenDTO::setTxCount(Numerics.BigInteger  tx_count)
{
	this->tx_count = tx_count;
}

Numerics.BigInteger
UniswapV3.TokenDTO::getPoolCount()
{
	return pool_count;
}

void
UniswapV3.TokenDTO::setPoolCount(Numerics.BigInteger  pool_count)
{
	this->pool_count = pool_count;
}

std::string
UniswapV3.TokenDTO::getTotalValueLocked()
{
	return total_value_locked;
}

void
UniswapV3.TokenDTO::setTotalValueLocked(std::string  total_value_locked)
{
	this->total_value_locked = total_value_locked;
}

std::string
UniswapV3.TokenDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
UniswapV3.TokenDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
UniswapV3.TokenDTO::getTotalValueLockedUsdUntracked()
{
	return total_value_locked_usd_untracked;
}

void
UniswapV3.TokenDTO::setTotalValueLockedUsdUntracked(std::string  total_value_locked_usd_untracked)
{
	this->total_value_locked_usd_untracked = total_value_locked_usd_untracked;
}

std::string
UniswapV3.TokenDTO::getDerivedEth()
{
	return derived_eth;
}

void
UniswapV3.TokenDTO::setDerivedEth(std::string  derived_eth)
{
	this->derived_eth = derived_eth;
}

std::list<std::string>
UniswapV3.TokenDTO::getWhitelistPools()
{
	return whitelist_pools;
}

void
UniswapV3.TokenDTO::setWhitelistPools(std::list <std::string> whitelist_pools)
{
	this->whitelist_pools = whitelist_pools;
}

std::string
UniswapV3.TokenDTO::getTokenSymbol()
{
	return token_symbol;
}

void
UniswapV3.TokenDTO::setTokenSymbol(std::string  token_symbol)
{
	this->token_symbol = token_symbol;
}


