#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV2.TokenDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV2.TokenDTO::UniswapV2.TokenDTO()
{
	//__init();
}

UniswapV2.TokenDTO::~UniswapV2.TokenDTO()
{
	//__cleanup();
}

void
UniswapV2.TokenDTO::__init()
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
	//trade_volume = std::string();
	//trade_volume_usd = std::string();
	//untracked_volume_usd = std::string();
	//tx_count = new Numerics.BigInteger();
	//total_liquidity = std::string();
	//derived_eth = std::string();
	//token_symbol = std::string();
}

void
UniswapV2.TokenDTO::__cleanup()
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
	//if(trade_volume != NULL) {
	//
	//delete trade_volume;
	//trade_volume = NULL;
	//}
	//if(trade_volume_usd != NULL) {
	//
	//delete trade_volume_usd;
	//trade_volume_usd = NULL;
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
	//if(total_liquidity != NULL) {
	//
	//delete total_liquidity;
	//total_liquidity = NULL;
	//}
	//if(derived_eth != NULL) {
	//
	//delete derived_eth;
	//derived_eth = NULL;
	//}
	//if(token_symbol != NULL) {
	//
	//delete token_symbol;
	//token_symbol = NULL;
	//}
	//
}

void
UniswapV2.TokenDTO::fromJson(char* jsonStr)
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
	const gchar *trade_volumeKey = "trade_volume";
	node = json_object_get_member(pJsonObject, trade_volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&trade_volume, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *trade_volume_usdKey = "trade_volume_usd";
	node = json_object_get_member(pJsonObject, trade_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&trade_volume_usd, node, "std::string", "");
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
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&tx_count, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&tx_count);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *total_liquidityKey = "total_liquidity";
	node = json_object_get_member(pJsonObject, total_liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity, node, "std::string", "");
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
	const gchar *token_symbolKey = "token_symbol";
	node = json_object_get_member(pJsonObject, token_symbolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_symbol, node, "std::string", "");
		} else {
			
		}
	}
}

UniswapV2.TokenDTO::UniswapV2.TokenDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV2.TokenDTO::toJson()
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
		std::string obj = getTradeVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *trade_volumeKey = "trade_volume";
	json_object_set_member(pJsonObject, trade_volumeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTradeVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *trade_volume_usdKey = "trade_volume_usd";
	json_object_set_member(pJsonObject, trade_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntrackedVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	json_object_set_member(pJsonObject, untracked_volume_usdKey, node);
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
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidityKey = "total_liquidity";
	json_object_set_member(pJsonObject, total_liquidityKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDerivedEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *derived_ethKey = "derived_eth";
	json_object_set_member(pJsonObject, derived_ethKey, node);
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
UniswapV2.TokenDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV2.TokenDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV2.TokenDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV2.TokenDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV2.TokenDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV2.TokenDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UniswapV2.TokenDTO::getVid()
{
	return vid;
}

void
UniswapV2.TokenDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UniswapV2.TokenDTO::getId()
{
	return id;
}

void
UniswapV2.TokenDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV2.TokenDTO::getSymbol()
{
	return symbol;
}

void
UniswapV2.TokenDTO::setSymbol(std::string  symbol)
{
	this->symbol = symbol;
}

std::string
UniswapV2.TokenDTO::getName()
{
	return name;
}

void
UniswapV2.TokenDTO::setName(std::string  name)
{
	this->name = name;
}

int
UniswapV2.TokenDTO::getDecimals()
{
	return decimals;
}

void
UniswapV2.TokenDTO::setDecimals(int  decimals)
{
	this->decimals = decimals;
}

Numerics.BigInteger
UniswapV2.TokenDTO::getTotalSupply()
{
	return total_supply;
}

void
UniswapV2.TokenDTO::setTotalSupply(Numerics.BigInteger  total_supply)
{
	this->total_supply = total_supply;
}

std::string
UniswapV2.TokenDTO::getTradeVolume()
{
	return trade_volume;
}

void
UniswapV2.TokenDTO::setTradeVolume(std::string  trade_volume)
{
	this->trade_volume = trade_volume;
}

std::string
UniswapV2.TokenDTO::getTradeVolumeUsd()
{
	return trade_volume_usd;
}

void
UniswapV2.TokenDTO::setTradeVolumeUsd(std::string  trade_volume_usd)
{
	this->trade_volume_usd = trade_volume_usd;
}

std::string
UniswapV2.TokenDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
UniswapV2.TokenDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

Numerics.BigInteger
UniswapV2.TokenDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV2.TokenDTO::setTxCount(Numerics.BigInteger  tx_count)
{
	this->tx_count = tx_count;
}

std::string
UniswapV2.TokenDTO::getTotalLiquidity()
{
	return total_liquidity;
}

void
UniswapV2.TokenDTO::setTotalLiquidity(std::string  total_liquidity)
{
	this->total_liquidity = total_liquidity;
}

std::string
UniswapV2.TokenDTO::getDerivedEth()
{
	return derived_eth;
}

void
UniswapV2.TokenDTO::setDerivedEth(std::string  derived_eth)
{
	this->derived_eth = derived_eth;
}

std::string
UniswapV2.TokenDTO::getTokenSymbol()
{
	return token_symbol;
}

void
UniswapV2.TokenDTO::setTokenSymbol(std::string  token_symbol)
{
	this->token_symbol = token_symbol;
}


