#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV2.PairDayDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV2.PairDayDataDTO::UniswapV2.PairDayDataDTO()
{
	//__init();
}

UniswapV2.PairDayDataDTO::~UniswapV2.PairDayDataDTO()
{
	//__cleanup();
}

void
UniswapV2.PairDayDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//date = int(0);
	//pair_address = std::string();
	//token_0 = std::string();
	//token_1 = std::string();
	//reserve_0 = std::string();
	//reserve_1 = std::string();
	//total_supply = std::string();
	//reserve_usd = std::string();
	//daily_volume_token_0 = std::string();
	//daily_volume_token_1 = std::string();
	//daily_volume_usd = std::string();
	//daily_txns = std::string();
	//vid = long(0);
}

void
UniswapV2.PairDayDataDTO::__cleanup()
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
	//if(pair_address != NULL) {
	//
	//delete pair_address;
	//pair_address = NULL;
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
	//if(reserve_usd != NULL) {
	//
	//delete reserve_usd;
	//reserve_usd = NULL;
	//}
	//if(daily_volume_token_0 != NULL) {
	//
	//delete daily_volume_token_0;
	//daily_volume_token_0 = NULL;
	//}
	//if(daily_volume_token_1 != NULL) {
	//
	//delete daily_volume_token_1;
	//daily_volume_token_1 = NULL;
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
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV2.PairDayDataDTO::fromJson(char* jsonStr)
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
	const gchar *pair_addressKey = "pair_address";
	node = json_object_get_member(pJsonObject, pair_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pair_address, node, "std::string", "");
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
	const gchar *reserve_usdKey = "reserve_usd";
	node = json_object_get_member(pJsonObject, reserve_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_token_0Key = "daily_volume_token_0";
	node = json_object_get_member(pJsonObject, daily_volume_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_volume_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_token_1Key = "daily_volume_token_1";
	node = json_object_get_member(pJsonObject, daily_volume_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_volume_token_1, node, "std::string", "");
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
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
		} else {
			
		}
	}
}

UniswapV2.PairDayDataDTO::UniswapV2.PairDayDataDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV2.PairDayDataDTO::toJson()
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
		std::string obj = getPairAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pair_addressKey = "pair_address";
	json_object_set_member(pJsonObject, pair_addressKey, node);
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
		std::string obj = getReserveUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_usdKey = "reserve_usd";
	json_object_set_member(pJsonObject, reserve_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyVolumeToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_volume_token_0Key = "daily_volume_token_0";
	json_object_set_member(pJsonObject, daily_volume_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyVolumeToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_volume_token_1Key = "daily_volume_token_1";
	json_object_set_member(pJsonObject, daily_volume_token_1Key, node);
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
UniswapV2.PairDayDataDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV2.PairDayDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV2.PairDayDataDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV2.PairDayDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV2.PairDayDataDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV2.PairDayDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV2.PairDayDataDTO::getId()
{
	return id;
}

void
UniswapV2.PairDayDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
UniswapV2.PairDayDataDTO::getDate()
{
	return date;
}

void
UniswapV2.PairDayDataDTO::setDate(int  date)
{
	this->date = date;
}

std::string
UniswapV2.PairDayDataDTO::getPairAddress()
{
	return pair_address;
}

void
UniswapV2.PairDayDataDTO::setPairAddress(std::string  pair_address)
{
	this->pair_address = pair_address;
}

std::string
UniswapV2.PairDayDataDTO::getToken0()
{
	return token_0;
}

void
UniswapV2.PairDayDataDTO::setToken0(std::string  token_0)
{
	this->token_0 = token_0;
}

std::string
UniswapV2.PairDayDataDTO::getToken1()
{
	return token_1;
}

void
UniswapV2.PairDayDataDTO::setToken1(std::string  token_1)
{
	this->token_1 = token_1;
}

std::string
UniswapV2.PairDayDataDTO::getReserve0()
{
	return reserve_0;
}

void
UniswapV2.PairDayDataDTO::setReserve0(std::string  reserve_0)
{
	this->reserve_0 = reserve_0;
}

std::string
UniswapV2.PairDayDataDTO::getReserve1()
{
	return reserve_1;
}

void
UniswapV2.PairDayDataDTO::setReserve1(std::string  reserve_1)
{
	this->reserve_1 = reserve_1;
}

std::string
UniswapV2.PairDayDataDTO::getTotalSupply()
{
	return total_supply;
}

void
UniswapV2.PairDayDataDTO::setTotalSupply(std::string  total_supply)
{
	this->total_supply = total_supply;
}

std::string
UniswapV2.PairDayDataDTO::getReserveUsd()
{
	return reserve_usd;
}

void
UniswapV2.PairDayDataDTO::setReserveUsd(std::string  reserve_usd)
{
	this->reserve_usd = reserve_usd;
}

std::string
UniswapV2.PairDayDataDTO::getDailyVolumeToken0()
{
	return daily_volume_token_0;
}

void
UniswapV2.PairDayDataDTO::setDailyVolumeToken0(std::string  daily_volume_token_0)
{
	this->daily_volume_token_0 = daily_volume_token_0;
}

std::string
UniswapV2.PairDayDataDTO::getDailyVolumeToken1()
{
	return daily_volume_token_1;
}

void
UniswapV2.PairDayDataDTO::setDailyVolumeToken1(std::string  daily_volume_token_1)
{
	this->daily_volume_token_1 = daily_volume_token_1;
}

std::string
UniswapV2.PairDayDataDTO::getDailyVolumeUsd()
{
	return daily_volume_usd;
}

void
UniswapV2.PairDayDataDTO::setDailyVolumeUsd(std::string  daily_volume_usd)
{
	this->daily_volume_usd = daily_volume_usd;
}

std::string
UniswapV2.PairDayDataDTO::getDailyTxns()
{
	return daily_txns;
}

void
UniswapV2.PairDayDataDTO::setDailyTxns(std::string  daily_txns)
{
	this->daily_txns = daily_txns;
}

long long
UniswapV2.PairDayDataDTO::getVid()
{
	return vid;
}

void
UniswapV2.PairDayDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}


