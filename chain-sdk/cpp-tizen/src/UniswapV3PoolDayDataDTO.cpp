#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.PoolDayDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.PoolDayDataDTO::UniswapV3.PoolDayDataDTO()
{
	//__init();
}

UniswapV3.PoolDayDataDTO::~UniswapV3.PoolDayDataDTO()
{
	//__cleanup();
}

void
UniswapV3.PoolDayDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//date = int(0);
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
UniswapV3.PoolDayDataDTO::__cleanup()
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
	//if(date != NULL) {
	//
	//delete date;
	//date = NULL;
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
UniswapV3.PoolDayDataDTO::fromJson(char* jsonStr)
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
	const gchar *dateKey = "date";
	node = json_object_get_member(pJsonObject, dateKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&date, node, "int", "");
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

UniswapV3.PoolDayDataDTO::UniswapV3.PoolDayDataDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.PoolDayDataDTO::toJson()
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
		int obj = getDate();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *dateKey = "date";
	json_object_set_member(pJsonObject, dateKey, node);
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
UniswapV3.PoolDayDataDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.PoolDayDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.PoolDayDataDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.PoolDayDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.PoolDayDataDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.PoolDayDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV3.PoolDayDataDTO::getId()
{
	return id;
}

void
UniswapV3.PoolDayDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
UniswapV3.PoolDayDataDTO::getDate()
{
	return date;
}

void
UniswapV3.PoolDayDataDTO::setDate(int  date)
{
	this->date = date;
}

std::string
UniswapV3.PoolDayDataDTO::getPool()
{
	return pool;
}

void
UniswapV3.PoolDayDataDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
UniswapV3.PoolDayDataDTO::getLiquidity()
{
	return liquidity;
}

void
UniswapV3.PoolDayDataDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::string
UniswapV3.PoolDayDataDTO::getSqrtPrice()
{
	return sqrt_price;
}

void
UniswapV3.PoolDayDataDTO::setSqrtPrice(std::string  sqrt_price)
{
	this->sqrt_price = sqrt_price;
}

std::string
UniswapV3.PoolDayDataDTO::getToken0Price()
{
	return token_0_price;
}

void
UniswapV3.PoolDayDataDTO::setToken0Price(std::string  token_0_price)
{
	this->token_0_price = token_0_price;
}

std::string
UniswapV3.PoolDayDataDTO::getToken1Price()
{
	return token_1_price;
}

void
UniswapV3.PoolDayDataDTO::setToken1Price(std::string  token_1_price)
{
	this->token_1_price = token_1_price;
}

std::string
UniswapV3.PoolDayDataDTO::getTick()
{
	return tick;
}

void
UniswapV3.PoolDayDataDTO::setTick(std::string  tick)
{
	this->tick = tick;
}

std::string
UniswapV3.PoolDayDataDTO::getFeeGrowthGlobal0x128()
{
	return fee_growth_global_0x128;
}

void
UniswapV3.PoolDayDataDTO::setFeeGrowthGlobal0x128(std::string  fee_growth_global_0x128)
{
	this->fee_growth_global_0x128 = fee_growth_global_0x128;
}

std::string
UniswapV3.PoolDayDataDTO::getFeeGrowthGlobal1x128()
{
	return fee_growth_global_1x128;
}

void
UniswapV3.PoolDayDataDTO::setFeeGrowthGlobal1x128(std::string  fee_growth_global_1x128)
{
	this->fee_growth_global_1x128 = fee_growth_global_1x128;
}

std::string
UniswapV3.PoolDayDataDTO::getTvlUsd()
{
	return tvl_usd;
}

void
UniswapV3.PoolDayDataDTO::setTvlUsd(std::string  tvl_usd)
{
	this->tvl_usd = tvl_usd;
}

std::string
UniswapV3.PoolDayDataDTO::getVolumeToken0()
{
	return volume_token_0;
}

void
UniswapV3.PoolDayDataDTO::setVolumeToken0(std::string  volume_token_0)
{
	this->volume_token_0 = volume_token_0;
}

std::string
UniswapV3.PoolDayDataDTO::getVolumeToken1()
{
	return volume_token_1;
}

void
UniswapV3.PoolDayDataDTO::setVolumeToken1(std::string  volume_token_1)
{
	this->volume_token_1 = volume_token_1;
}

std::string
UniswapV3.PoolDayDataDTO::getVolumeUsd()
{
	return volume_usd;
}

void
UniswapV3.PoolDayDataDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
UniswapV3.PoolDayDataDTO::getFeesUsd()
{
	return fees_usd;
}

void
UniswapV3.PoolDayDataDTO::setFeesUsd(std::string  fees_usd)
{
	this->fees_usd = fees_usd;
}

std::string
UniswapV3.PoolDayDataDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV3.PoolDayDataDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

std::string
UniswapV3.PoolDayDataDTO::getOpen()
{
	return open;
}

void
UniswapV3.PoolDayDataDTO::setOpen(std::string  open)
{
	this->open = open;
}

std::string
UniswapV3.PoolDayDataDTO::getHigh()
{
	return high;
}

void
UniswapV3.PoolDayDataDTO::setHigh(std::string  high)
{
	this->high = high;
}

std::string
UniswapV3.PoolDayDataDTO::getLow()
{
	return low;
}

void
UniswapV3.PoolDayDataDTO::setLow(std::string  low)
{
	this->low = low;
}

std::string
UniswapV3.PoolDayDataDTO::getClose()
{
	return close;
}

void
UniswapV3.PoolDayDataDTO::setClose(std::string  close)
{
	this->close = close;
}

long long
UniswapV3.PoolDayDataDTO::getVid()
{
	return vid;
}

void
UniswapV3.PoolDayDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}


