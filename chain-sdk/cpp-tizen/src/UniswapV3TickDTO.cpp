#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.TickDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.TickDTO::UniswapV3.TickDTO()
{
	//__init();
}

UniswapV3.TickDTO::~UniswapV3.TickDTO()
{
	//__cleanup();
}

void
UniswapV3.TickDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//pool_address = std::string();
	//tick_idx = new Numerics.BigInteger();
	//pool = std::string();
	//liquidity_gross = new Numerics.BigInteger();
	//liquidity_net = new Numerics.BigInteger();
	//price_0 = std::string();
	//price_1 = std::string();
	//volume_token_0 = std::string();
	//volume_token_1 = std::string();
	//volume_usd = std::string();
	//untracked_volume_usd = std::string();
	//fees_usd = std::string();
	//collected_fees_token_0 = std::string();
	//collected_fees_token_1 = std::string();
	//collected_fees_usd = std::string();
	//created_at_timestamp = null;
	//liquidity_provider_count = new Numerics.BigInteger();
	//fee_growth_outside_0x128 = new Numerics.BigInteger();
	//fee_growth_outside_1x128 = new Numerics.BigInteger();
}

void
UniswapV3.TickDTO::__cleanup()
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
	//if(pool_address != NULL) {
	//
	//delete pool_address;
	//pool_address = NULL;
	//}
	//if(tick_idx != NULL) {
	//
	//delete tick_idx;
	//tick_idx = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(liquidity_gross != NULL) {
	//
	//delete liquidity_gross;
	//liquidity_gross = NULL;
	//}
	//if(liquidity_net != NULL) {
	//
	//delete liquidity_net;
	//liquidity_net = NULL;
	//}
	//if(price_0 != NULL) {
	//
	//delete price_0;
	//price_0 = NULL;
	//}
	//if(price_1 != NULL) {
	//
	//delete price_1;
	//price_1 = NULL;
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
	//if(fees_usd != NULL) {
	//
	//delete fees_usd;
	//fees_usd = NULL;
	//}
	//if(collected_fees_token_0 != NULL) {
	//
	//delete collected_fees_token_0;
	//collected_fees_token_0 = NULL;
	//}
	//if(collected_fees_token_1 != NULL) {
	//
	//delete collected_fees_token_1;
	//collected_fees_token_1 = NULL;
	//}
	//if(collected_fees_usd != NULL) {
	//
	//delete collected_fees_usd;
	//collected_fees_usd = NULL;
	//}
	//if(created_at_timestamp != NULL) {
	//
	//delete created_at_timestamp;
	//created_at_timestamp = NULL;
	//}
	//if(liquidity_provider_count != NULL) {
	//
	//delete liquidity_provider_count;
	//liquidity_provider_count = NULL;
	//}
	//if(fee_growth_outside_0x128 != NULL) {
	//
	//delete fee_growth_outside_0x128;
	//fee_growth_outside_0x128 = NULL;
	//}
	//if(fee_growth_outside_1x128 != NULL) {
	//
	//delete fee_growth_outside_1x128;
	//fee_growth_outside_1x128 = NULL;
	//}
	//
}

void
UniswapV3.TickDTO::fromJson(char* jsonStr)
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
	const gchar *pool_addressKey = "pool_address";
	node = json_object_get_member(pJsonObject, pool_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool_address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tick_idxKey = "tick_idx";
	node = json_object_get_member(pJsonObject, tick_idxKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&tick_idx, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&tick_idx);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_grossKey = "liquidity_gross";
	node = json_object_get_member(pJsonObject, liquidity_grossKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&liquidity_gross, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&liquidity_gross);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *liquidity_netKey = "liquidity_net";
	node = json_object_get_member(pJsonObject, liquidity_netKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&liquidity_net, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&liquidity_net);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *price_0Key = "price_0";
	node = json_object_get_member(pJsonObject, price_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&price_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *price_1Key = "price_1";
	node = json_object_get_member(pJsonObject, price_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&price_1, node, "std::string", "");
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
	const gchar *fees_usdKey = "fees_usd";
	node = json_object_get_member(pJsonObject, fees_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fees_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *collected_fees_token_0Key = "collected_fees_token_0";
	node = json_object_get_member(pJsonObject, collected_fees_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&collected_fees_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *collected_fees_token_1Key = "collected_fees_token_1";
	node = json_object_get_member(pJsonObject, collected_fees_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&collected_fees_token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *collected_fees_usdKey = "collected_fees_usd";
	node = json_object_get_member(pJsonObject, collected_fees_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&collected_fees_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *created_at_timestampKey = "created_at_timestamp";
	node = json_object_get_member(pJsonObject, created_at_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_at_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_provider_countKey = "liquidity_provider_count";
	node = json_object_get_member(pJsonObject, liquidity_provider_countKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&liquidity_provider_count, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&liquidity_provider_count);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *fee_growth_outside_0x128Key = "fee_growth_outside_0x128";
	node = json_object_get_member(pJsonObject, fee_growth_outside_0x128Key);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&fee_growth_outside_0x128, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&fee_growth_outside_0x128);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *fee_growth_outside_1x128Key = "fee_growth_outside_1x128";
	node = json_object_get_member(pJsonObject, fee_growth_outside_1x128Key);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&fee_growth_outside_1x128, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&fee_growth_outside_1x128);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
}

UniswapV3.TickDTO::UniswapV3.TickDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.TickDTO::toJson()
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
		std::string obj = getPoolAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pool_addressKey = "pool_address";
	json_object_set_member(pJsonObject, pool_addressKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getTickIdx();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getTickIdx());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *tick_idxKey = "tick_idx";
	json_object_set_member(pJsonObject, tick_idxKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getLiquidityGross();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getLiquidityGross());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *liquidity_grossKey = "liquidity_gross";
	json_object_set_member(pJsonObject, liquidity_grossKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getLiquidityNet();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getLiquidityNet());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *liquidity_netKey = "liquidity_net";
	json_object_set_member(pJsonObject, liquidity_netKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPrice0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *price_0Key = "price_0";
	json_object_set_member(pJsonObject, price_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getPrice1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *price_1Key = "price_1";
	json_object_set_member(pJsonObject, price_1Key, node);
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
		std::string obj = getFeesUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fees_usdKey = "fees_usd";
	json_object_set_member(pJsonObject, fees_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCollectedFeesToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *collected_fees_token_0Key = "collected_fees_token_0";
	json_object_set_member(pJsonObject, collected_fees_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getCollectedFeesToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *collected_fees_token_1Key = "collected_fees_token_1";
	json_object_set_member(pJsonObject, collected_fees_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getCollectedFeesUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *collected_fees_usdKey = "collected_fees_usd";
	json_object_set_member(pJsonObject, collected_fees_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedAtTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_at_timestampKey = "created_at_timestamp";
	json_object_set_member(pJsonObject, created_at_timestampKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getLiquidityProviderCount();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getLiquidityProviderCount());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *liquidity_provider_countKey = "liquidity_provider_count";
	json_object_set_member(pJsonObject, liquidity_provider_countKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getFeeGrowthOutside0x128();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getFeeGrowthOutside0x128());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *fee_growth_outside_0x128Key = "fee_growth_outside_0x128";
	json_object_set_member(pJsonObject, fee_growth_outside_0x128Key, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getFeeGrowthOutside1x128();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getFeeGrowthOutside1x128());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *fee_growth_outside_1x128Key = "fee_growth_outside_1x128";
	json_object_set_member(pJsonObject, fee_growth_outside_1x128Key, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UniswapV3.TickDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.TickDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.TickDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.TickDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.TickDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.TickDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UniswapV3.TickDTO::getVid()
{
	return vid;
}

void
UniswapV3.TickDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UniswapV3.TickDTO::getId()
{
	return id;
}

void
UniswapV3.TickDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV3.TickDTO::getPoolAddress()
{
	return pool_address;
}

void
UniswapV3.TickDTO::setPoolAddress(std::string  pool_address)
{
	this->pool_address = pool_address;
}

Numerics.BigInteger
UniswapV3.TickDTO::getTickIdx()
{
	return tick_idx;
}

void
UniswapV3.TickDTO::setTickIdx(Numerics.BigInteger  tick_idx)
{
	this->tick_idx = tick_idx;
}

std::string
UniswapV3.TickDTO::getPool()
{
	return pool;
}

void
UniswapV3.TickDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

Numerics.BigInteger
UniswapV3.TickDTO::getLiquidityGross()
{
	return liquidity_gross;
}

void
UniswapV3.TickDTO::setLiquidityGross(Numerics.BigInteger  liquidity_gross)
{
	this->liquidity_gross = liquidity_gross;
}

Numerics.BigInteger
UniswapV3.TickDTO::getLiquidityNet()
{
	return liquidity_net;
}

void
UniswapV3.TickDTO::setLiquidityNet(Numerics.BigInteger  liquidity_net)
{
	this->liquidity_net = liquidity_net;
}

std::string
UniswapV3.TickDTO::getPrice0()
{
	return price_0;
}

void
UniswapV3.TickDTO::setPrice0(std::string  price_0)
{
	this->price_0 = price_0;
}

std::string
UniswapV3.TickDTO::getPrice1()
{
	return price_1;
}

void
UniswapV3.TickDTO::setPrice1(std::string  price_1)
{
	this->price_1 = price_1;
}

std::string
UniswapV3.TickDTO::getVolumeToken0()
{
	return volume_token_0;
}

void
UniswapV3.TickDTO::setVolumeToken0(std::string  volume_token_0)
{
	this->volume_token_0 = volume_token_0;
}

std::string
UniswapV3.TickDTO::getVolumeToken1()
{
	return volume_token_1;
}

void
UniswapV3.TickDTO::setVolumeToken1(std::string  volume_token_1)
{
	this->volume_token_1 = volume_token_1;
}

std::string
UniswapV3.TickDTO::getVolumeUsd()
{
	return volume_usd;
}

void
UniswapV3.TickDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
UniswapV3.TickDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
UniswapV3.TickDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

std::string
UniswapV3.TickDTO::getFeesUsd()
{
	return fees_usd;
}

void
UniswapV3.TickDTO::setFeesUsd(std::string  fees_usd)
{
	this->fees_usd = fees_usd;
}

std::string
UniswapV3.TickDTO::getCollectedFeesToken0()
{
	return collected_fees_token_0;
}

void
UniswapV3.TickDTO::setCollectedFeesToken0(std::string  collected_fees_token_0)
{
	this->collected_fees_token_0 = collected_fees_token_0;
}

std::string
UniswapV3.TickDTO::getCollectedFeesToken1()
{
	return collected_fees_token_1;
}

void
UniswapV3.TickDTO::setCollectedFeesToken1(std::string  collected_fees_token_1)
{
	this->collected_fees_token_1 = collected_fees_token_1;
}

std::string
UniswapV3.TickDTO::getCollectedFeesUsd()
{
	return collected_fees_usd;
}

void
UniswapV3.TickDTO::setCollectedFeesUsd(std::string  collected_fees_usd)
{
	this->collected_fees_usd = collected_fees_usd;
}

std::string
UniswapV3.TickDTO::getCreatedAtTimestamp()
{
	return created_at_timestamp;
}

void
UniswapV3.TickDTO::setCreatedAtTimestamp(std::string  created_at_timestamp)
{
	this->created_at_timestamp = created_at_timestamp;
}

Numerics.BigInteger
UniswapV3.TickDTO::getLiquidityProviderCount()
{
	return liquidity_provider_count;
}

void
UniswapV3.TickDTO::setLiquidityProviderCount(Numerics.BigInteger  liquidity_provider_count)
{
	this->liquidity_provider_count = liquidity_provider_count;
}

Numerics.BigInteger
UniswapV3.TickDTO::getFeeGrowthOutside0x128()
{
	return fee_growth_outside_0x128;
}

void
UniswapV3.TickDTO::setFeeGrowthOutside0x128(Numerics.BigInteger  fee_growth_outside_0x128)
{
	this->fee_growth_outside_0x128 = fee_growth_outside_0x128;
}

Numerics.BigInteger
UniswapV3.TickDTO::getFeeGrowthOutside1x128()
{
	return fee_growth_outside_1x128;
}

void
UniswapV3.TickDTO::setFeeGrowthOutside1x128(Numerics.BigInteger  fee_growth_outside_1x128)
{
	this->fee_growth_outside_1x128 = fee_growth_outside_1x128;
}


