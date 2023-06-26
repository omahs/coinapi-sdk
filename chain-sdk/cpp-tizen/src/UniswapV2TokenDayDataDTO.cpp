#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV2.TokenDayDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV2.TokenDayDataDTO::UniswapV2.TokenDayDataDTO()
{
	//__init();
}

UniswapV2.TokenDayDataDTO::~UniswapV2.TokenDayDataDTO()
{
	//__cleanup();
}

void
UniswapV2.TokenDayDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//date = int(0);
	//token = std::string();
	//daily_volume_token = std::string();
	//daily_volume_eth = std::string();
	//daily_volume_usd = std::string();
	//daily_txns = std::string();
	//total_liquidity_token = std::string();
	//total_liquidity_eth = std::string();
	//total_liquidity_usd = std::string();
	//price_usd = std::string();
	//vid = long(0);
}

void
UniswapV2.TokenDayDataDTO::__cleanup()
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
	//if(token != NULL) {
	//
	//delete token;
	//token = NULL;
	//}
	//if(daily_volume_token != NULL) {
	//
	//delete daily_volume_token;
	//daily_volume_token = NULL;
	//}
	//if(daily_volume_eth != NULL) {
	//
	//delete daily_volume_eth;
	//daily_volume_eth = NULL;
	//}
	//if(daily_volume_usd != NULL) {
	//
	//delete daily_volume_usd;
	//daily_volume_usd = NULL;
	//}
	//if(daily_txns != NULL) {
	//
	//delete daily_txns;
	//daily_txns = NULL;
	//}
	//if(total_liquidity_token != NULL) {
	//
	//delete total_liquidity_token;
	//total_liquidity_token = NULL;
	//}
	//if(total_liquidity_eth != NULL) {
	//
	//delete total_liquidity_eth;
	//total_liquidity_eth = NULL;
	//}
	//if(total_liquidity_usd != NULL) {
	//
	//delete total_liquidity_usd;
	//total_liquidity_usd = NULL;
	//}
	//if(price_usd != NULL) {
	//
	//delete price_usd;
	//price_usd = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV2.TokenDayDataDTO::fromJson(char* jsonStr)
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
	const gchar *tokenKey = "token";
	node = json_object_get_member(pJsonObject, tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_tokenKey = "daily_volume_token";
	node = json_object_get_member(pJsonObject, daily_volume_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_volume_token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_ethKey = "daily_volume_eth";
	node = json_object_get_member(pJsonObject, daily_volume_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_volume_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_usdKey = "daily_volume_usd";
	node = json_object_get_member(pJsonObject, daily_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_txnsKey = "daily_txns";
	node = json_object_get_member(pJsonObject, daily_txnsKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_txns, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_liquidity_tokenKey = "total_liquidity_token";
	node = json_object_get_member(pJsonObject, total_liquidity_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity_token, node, "std::string", "");
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
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	node = json_object_get_member(pJsonObject, total_liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *price_usdKey = "price_usd";
	node = json_object_get_member(pJsonObject, price_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&price_usd, node, "std::string", "");
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

UniswapV2.TokenDayDataDTO::UniswapV2.TokenDayDataDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV2.TokenDayDataDTO::toJson()
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
		std::string obj = getToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tokenKey = "token";
	json_object_set_member(pJsonObject, tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyVolumeToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_volume_tokenKey = "daily_volume_token";
	json_object_set_member(pJsonObject, daily_volume_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyVolumeEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_volume_ethKey = "daily_volume_eth";
	json_object_set_member(pJsonObject, daily_volume_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_volume_usdKey = "daily_volume_usd";
	json_object_set_member(pJsonObject, daily_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyTxns();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_txnsKey = "daily_txns";
	json_object_set_member(pJsonObject, daily_txnsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidityToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidity_tokenKey = "total_liquidity_token";
	json_object_set_member(pJsonObject, total_liquidity_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidityEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidity_ethKey = "total_liquidity_eth";
	json_object_set_member(pJsonObject, total_liquidity_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	json_object_set_member(pJsonObject, total_liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPriceUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *price_usdKey = "price_usd";
	json_object_set_member(pJsonObject, price_usdKey, node);
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
UniswapV2.TokenDayDataDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV2.TokenDayDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV2.TokenDayDataDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV2.TokenDayDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV2.TokenDayDataDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV2.TokenDayDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV2.TokenDayDataDTO::getId()
{
	return id;
}

void
UniswapV2.TokenDayDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
UniswapV2.TokenDayDataDTO::getDate()
{
	return date;
}

void
UniswapV2.TokenDayDataDTO::setDate(int  date)
{
	this->date = date;
}

std::string
UniswapV2.TokenDayDataDTO::getToken()
{
	return token;
}

void
UniswapV2.TokenDayDataDTO::setToken(std::string  token)
{
	this->token = token;
}

std::string
UniswapV2.TokenDayDataDTO::getDailyVolumeToken()
{
	return daily_volume_token;
}

void
UniswapV2.TokenDayDataDTO::setDailyVolumeToken(std::string  daily_volume_token)
{
	this->daily_volume_token = daily_volume_token;
}

std::string
UniswapV2.TokenDayDataDTO::getDailyVolumeEth()
{
	return daily_volume_eth;
}

void
UniswapV2.TokenDayDataDTO::setDailyVolumeEth(std::string  daily_volume_eth)
{
	this->daily_volume_eth = daily_volume_eth;
}

std::string
UniswapV2.TokenDayDataDTO::getDailyVolumeUsd()
{
	return daily_volume_usd;
}

void
UniswapV2.TokenDayDataDTO::setDailyVolumeUsd(std::string  daily_volume_usd)
{
	this->daily_volume_usd = daily_volume_usd;
}

std::string
UniswapV2.TokenDayDataDTO::getDailyTxns()
{
	return daily_txns;
}

void
UniswapV2.TokenDayDataDTO::setDailyTxns(std::string  daily_txns)
{
	this->daily_txns = daily_txns;
}

std::string
UniswapV2.TokenDayDataDTO::getTotalLiquidityToken()
{
	return total_liquidity_token;
}

void
UniswapV2.TokenDayDataDTO::setTotalLiquidityToken(std::string  total_liquidity_token)
{
	this->total_liquidity_token = total_liquidity_token;
}

std::string
UniswapV2.TokenDayDataDTO::getTotalLiquidityEth()
{
	return total_liquidity_eth;
}

void
UniswapV2.TokenDayDataDTO::setTotalLiquidityEth(std::string  total_liquidity_eth)
{
	this->total_liquidity_eth = total_liquidity_eth;
}

std::string
UniswapV2.TokenDayDataDTO::getTotalLiquidityUsd()
{
	return total_liquidity_usd;
}

void
UniswapV2.TokenDayDataDTO::setTotalLiquidityUsd(std::string  total_liquidity_usd)
{
	this->total_liquidity_usd = total_liquidity_usd;
}

std::string
UniswapV2.TokenDayDataDTO::getPriceUsd()
{
	return price_usd;
}

void
UniswapV2.TokenDayDataDTO::setPriceUsd(std::string  price_usd)
{
	this->price_usd = price_usd;
}

long long
UniswapV2.TokenDayDataDTO::getVid()
{
	return vid;
}

void
UniswapV2.TokenDayDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}


