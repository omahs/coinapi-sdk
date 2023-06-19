#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.PoolHourDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.PoolHourDataDTO::UniswapV3.PoolHourDataDTO()
{
	//__init();
}

UniswapV3.PoolHourDataDTO::~UniswapV3.PoolHourDataDTO()
{
	//__cleanup();
}

void
UniswapV3.PoolHourDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//period_start_unix = int(0);
	//pool = std::string();
	//liquidity = std::string();
	//sqrt_price = std::string();
	//token_0_price = std::string();
	//token_1_price = std::string();
	//tick = std::string();
	//fee_growth_global_0x128 = std::string();
	//fee_growth_global_1x128 = std::string();
	//tvl_usd = std::string();
	//volume_token_0 = std::string();
	//volume_token_1 = std::string();
	//volume_usd = std::string();
	//fees_usd = std::string();
	//tx_count = std::string();
	//open = std::string();
	//high = std::string();
	//low = std::string();
	//close = std::string();
	//vid = long(0);
}

void
UniswapV3.PoolHourDataDTO::__cleanup()
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
	//if(period_start_unix != NULL) {
	//
	//delete period_start_unix;
	//period_start_unix = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(liquidity != NULL) {
	//
	//delete liquidity;
	//liquidity = NULL;
	//}
	//if(sqrt_price != NULL) {
	//
	//delete sqrt_price;
	//sqrt_price = NULL;
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
	//if(tick != NULL) {
	//
	//delete tick;
	//tick = NULL;
	//}
	//if(fee_growth_global_0x128 != NULL) {
	//
	//delete fee_growth_global_0x128;
	//fee_growth_global_0x128 = NULL;
	//}
	//if(fee_growth_global_1x128 != NULL) {
	//
	//delete fee_growth_global_1x128;
	//fee_growth_global_1x128 = NULL;
	//}
	//if(tvl_usd != NULL) {
	//
	//delete tvl_usd;
	//tvl_usd = NULL;
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
	//if(open != NULL) {
	//
	//delete open;
	//open = NULL;
	//}
	//if(high != NULL) {
	//
	//delete high;
	//high = NULL;
	//}
	//if(low != NULL) {
	//
	//delete low;
	//low = NULL;
	//}
	//if(close != NULL) {
	//
	//delete close;
	//close = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV3.PoolHourDataDTO::fromJson(char* jsonStr)
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
	const gchar *period_start_unixKey = "period_start_unix";
	node = json_object_get_member(pJsonObject, period_start_unixKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&period_start_unix, node, "int", "");
		} else {
			
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
	const gchar *liquidityKey = "liquidity";
	node = json_object_get_member(pJsonObject, liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *sqrt_priceKey = "sqrt_price";
	node = json_object_get_member(pJsonObject, sqrt_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&sqrt_price, node, "std::string", "");
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
	const gchar *tickKey = "tick";
	node = json_object_get_member(pJsonObject, tickKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tick, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fee_growth_global_0x128Key = "fee_growth_global_0x128";
	node = json_object_get_member(pJsonObject, fee_growth_global_0x128Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_growth_global_0x128, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fee_growth_global_1x128Key = "fee_growth_global_1x128";
	node = json_object_get_member(pJsonObject, fee_growth_global_1x128Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_growth_global_1x128, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tvl_usdKey = "tvl_usd";
	node = json_object_get_member(pJsonObject, tvl_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tvl_usd, node, "std::string", "");
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
	

		if (isprimitive("std::string")) {
			jsonToValue(&tx_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *openKey = "open";
	node = json_object_get_member(pJsonObject, openKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&open, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *highKey = "high";
	node = json_object_get_member(pJsonObject, highKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&high, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *lowKey = "low";
	node = json_object_get_member(pJsonObject, lowKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&low, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *closeKey = "close";
	node = json_object_get_member(pJsonObject, closeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&close, node, "std::string", "");
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

UniswapV3.PoolHourDataDTO::UniswapV3.PoolHourDataDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.PoolHourDataDTO::toJson()
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
		int obj = getPeriodStartUnix();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *period_start_unixKey = "period_start_unix";
	json_object_set_member(pJsonObject, period_start_unixKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidityKey = "liquidity";
	json_object_set_member(pJsonObject, liquidityKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSqrtPrice();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *sqrt_priceKey = "sqrt_price";
	json_object_set_member(pJsonObject, sqrt_priceKey, node);
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
		std::string obj = getTick();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tickKey = "tick";
	json_object_set_member(pJsonObject, tickKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeGrowthGlobal0x128();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_growth_global_0x128Key = "fee_growth_global_0x128";
	json_object_set_member(pJsonObject, fee_growth_global_0x128Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeGrowthGlobal1x128();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_growth_global_1x128Key = "fee_growth_global_1x128";
	json_object_set_member(pJsonObject, fee_growth_global_1x128Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getTvlUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tvl_usdKey = "tvl_usd";
	json_object_set_member(pJsonObject, tvl_usdKey, node);
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
		std::string obj = getFeesUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fees_usdKey = "fees_usd";
	json_object_set_member(pJsonObject, fees_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOpen();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *openKey = "open";
	json_object_set_member(pJsonObject, openKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHigh();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *highKey = "high";
	json_object_set_member(pJsonObject, highKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLow();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *lowKey = "low";
	json_object_set_member(pJsonObject, lowKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getClose();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *closeKey = "close";
	json_object_set_member(pJsonObject, closeKey, node);
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
UniswapV3.PoolHourDataDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.PoolHourDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.PoolHourDataDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.PoolHourDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.PoolHourDataDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.PoolHourDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV3.PoolHourDataDTO::getId()
{
	return id;
}

void
UniswapV3.PoolHourDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
UniswapV3.PoolHourDataDTO::getPeriodStartUnix()
{
	return period_start_unix;
}

void
UniswapV3.PoolHourDataDTO::setPeriodStartUnix(int  period_start_unix)
{
	this->period_start_unix = period_start_unix;
}

std::string
UniswapV3.PoolHourDataDTO::getPool()
{
	return pool;
}

void
UniswapV3.PoolHourDataDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
UniswapV3.PoolHourDataDTO::getLiquidity()
{
	return liquidity;
}

void
UniswapV3.PoolHourDataDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::string
UniswapV3.PoolHourDataDTO::getSqrtPrice()
{
	return sqrt_price;
}

void
UniswapV3.PoolHourDataDTO::setSqrtPrice(std::string  sqrt_price)
{
	this->sqrt_price = sqrt_price;
}

std::string
UniswapV3.PoolHourDataDTO::getToken0Price()
{
	return token_0_price;
}

void
UniswapV3.PoolHourDataDTO::setToken0Price(std::string  token_0_price)
{
	this->token_0_price = token_0_price;
}

std::string
UniswapV3.PoolHourDataDTO::getToken1Price()
{
	return token_1_price;
}

void
UniswapV3.PoolHourDataDTO::setToken1Price(std::string  token_1_price)
{
	this->token_1_price = token_1_price;
}

std::string
UniswapV3.PoolHourDataDTO::getTick()
{
	return tick;
}

void
UniswapV3.PoolHourDataDTO::setTick(std::string  tick)
{
	this->tick = tick;
}

std::string
UniswapV3.PoolHourDataDTO::getFeeGrowthGlobal0x128()
{
	return fee_growth_global_0x128;
}

void
UniswapV3.PoolHourDataDTO::setFeeGrowthGlobal0x128(std::string  fee_growth_global_0x128)
{
	this->fee_growth_global_0x128 = fee_growth_global_0x128;
}

std::string
UniswapV3.PoolHourDataDTO::getFeeGrowthGlobal1x128()
{
	return fee_growth_global_1x128;
}

void
UniswapV3.PoolHourDataDTO::setFeeGrowthGlobal1x128(std::string  fee_growth_global_1x128)
{
	this->fee_growth_global_1x128 = fee_growth_global_1x128;
}

std::string
UniswapV3.PoolHourDataDTO::getTvlUsd()
{
	return tvl_usd;
}

void
UniswapV3.PoolHourDataDTO::setTvlUsd(std::string  tvl_usd)
{
	this->tvl_usd = tvl_usd;
}

std::string
UniswapV3.PoolHourDataDTO::getVolumeToken0()
{
	return volume_token_0;
}

void
UniswapV3.PoolHourDataDTO::setVolumeToken0(std::string  volume_token_0)
{
	this->volume_token_0 = volume_token_0;
}

std::string
UniswapV3.PoolHourDataDTO::getVolumeToken1()
{
	return volume_token_1;
}

void
UniswapV3.PoolHourDataDTO::setVolumeToken1(std::string  volume_token_1)
{
	this->volume_token_1 = volume_token_1;
}

std::string
UniswapV3.PoolHourDataDTO::getVolumeUsd()
{
	return volume_usd;
}

void
UniswapV3.PoolHourDataDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
UniswapV3.PoolHourDataDTO::getFeesUsd()
{
	return fees_usd;
}

void
UniswapV3.PoolHourDataDTO::setFeesUsd(std::string  fees_usd)
{
	this->fees_usd = fees_usd;
}

std::string
UniswapV3.PoolHourDataDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV3.PoolHourDataDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

std::string
UniswapV3.PoolHourDataDTO::getOpen()
{
	return open;
}

void
UniswapV3.PoolHourDataDTO::setOpen(std::string  open)
{
	this->open = open;
}

std::string
UniswapV3.PoolHourDataDTO::getHigh()
{
	return high;
}

void
UniswapV3.PoolHourDataDTO::setHigh(std::string  high)
{
	this->high = high;
}

std::string
UniswapV3.PoolHourDataDTO::getLow()
{
	return low;
}

void
UniswapV3.PoolHourDataDTO::setLow(std::string  low)
{
	this->low = low;
}

std::string
UniswapV3.PoolHourDataDTO::getClose()
{
	return close;
}

void
UniswapV3.PoolHourDataDTO::setClose(std::string  close)
{
	this->close = close;
}

long long
UniswapV3.PoolHourDataDTO::getVid()
{
	return vid;
}

void
UniswapV3.PoolHourDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}


