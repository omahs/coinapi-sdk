#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV2.PairHourDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV2.PairHourDataDTO::UniswapV2.PairHourDataDTO()
{
	//__init();
}

UniswapV2.PairHourDataDTO::~UniswapV2.PairHourDataDTO()
{
	//__cleanup();
}

void
UniswapV2.PairHourDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//hour_start_unix = int(0);
	//pair = std::string();
	//reserve_0 = std::string();
	//reserve_1 = std::string();
	//total_supply = std::string();
	//reserve_usd = std::string();
	//hourly_volume_token_0 = std::string();
	//hourly_volume_token_1 = std::string();
	//hourly_volume_usd = std::string();
	//hourly_txns = std::string();
	//vid = long(0);
}

void
UniswapV2.PairHourDataDTO::__cleanup()
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
	//if(hour_start_unix != NULL) {
	//
	//delete hour_start_unix;
	//hour_start_unix = NULL;
	//}
	//if(pair != NULL) {
	//
	//delete pair;
	//pair = NULL;
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
	//if(hourly_volume_token_0 != NULL) {
	//
	//delete hourly_volume_token_0;
	//hourly_volume_token_0 = NULL;
	//}
	//if(hourly_volume_token_1 != NULL) {
	//
	//delete hourly_volume_token_1;
	//hourly_volume_token_1 = NULL;
	//}
	//if(hourly_volume_usd != NULL) {
	//
	//delete hourly_volume_usd;
	//hourly_volume_usd = NULL;
	//}
	//if(hourly_txns != NULL) {
	//
	//delete hourly_txns;
	//hourly_txns = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV2.PairHourDataDTO::fromJson(char* jsonStr)
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
	const gchar *hour_start_unixKey = "hour_start_unix";
	node = json_object_get_member(pJsonObject, hour_start_unixKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hour_start_unix, node, "int", "");
		} else {
			
		}
	}
	const gchar *pairKey = "pair";
	node = json_object_get_member(pJsonObject, pairKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pair, node, "std::string", "");
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
	const gchar *hourly_volume_token_0Key = "hourly_volume_token_0";
	node = json_object_get_member(pJsonObject, hourly_volume_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_volume_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *hourly_volume_token_1Key = "hourly_volume_token_1";
	node = json_object_get_member(pJsonObject, hourly_volume_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_volume_token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *hourly_volume_usdKey = "hourly_volume_usd";
	node = json_object_get_member(pJsonObject, hourly_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *hourly_txnsKey = "hourly_txns";
	node = json_object_get_member(pJsonObject, hourly_txnsKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hourly_txns, node, "std::string", "");
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

UniswapV2.PairHourDataDTO::UniswapV2.PairHourDataDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV2.PairHourDataDTO::toJson()
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
		int obj = getHourStartUnix();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hour_start_unixKey = "hour_start_unix";
	json_object_set_member(pJsonObject, hour_start_unixKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPair();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pairKey = "pair";
	json_object_set_member(pJsonObject, pairKey, node);
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
		std::string obj = getHourlyVolumeToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_volume_token_0Key = "hourly_volume_token_0";
	json_object_set_member(pJsonObject, hourly_volume_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getHourlyVolumeToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_volume_token_1Key = "hourly_volume_token_1";
	json_object_set_member(pJsonObject, hourly_volume_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getHourlyVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_volume_usdKey = "hourly_volume_usd";
	json_object_set_member(pJsonObject, hourly_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHourlyTxns();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hourly_txnsKey = "hourly_txns";
	json_object_set_member(pJsonObject, hourly_txnsKey, node);
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
UniswapV2.PairHourDataDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV2.PairHourDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV2.PairHourDataDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV2.PairHourDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV2.PairHourDataDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV2.PairHourDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV2.PairHourDataDTO::getId()
{
	return id;
}

void
UniswapV2.PairHourDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
UniswapV2.PairHourDataDTO::getHourStartUnix()
{
	return hour_start_unix;
}

void
UniswapV2.PairHourDataDTO::setHourStartUnix(int  hour_start_unix)
{
	this->hour_start_unix = hour_start_unix;
}

std::string
UniswapV2.PairHourDataDTO::getPair()
{
	return pair;
}

void
UniswapV2.PairHourDataDTO::setPair(std::string  pair)
{
	this->pair = pair;
}

std::string
UniswapV2.PairHourDataDTO::getReserve0()
{
	return reserve_0;
}

void
UniswapV2.PairHourDataDTO::setReserve0(std::string  reserve_0)
{
	this->reserve_0 = reserve_0;
}

std::string
UniswapV2.PairHourDataDTO::getReserve1()
{
	return reserve_1;
}

void
UniswapV2.PairHourDataDTO::setReserve1(std::string  reserve_1)
{
	this->reserve_1 = reserve_1;
}

std::string
UniswapV2.PairHourDataDTO::getTotalSupply()
{
	return total_supply;
}

void
UniswapV2.PairHourDataDTO::setTotalSupply(std::string  total_supply)
{
	this->total_supply = total_supply;
}

std::string
UniswapV2.PairHourDataDTO::getReserveUsd()
{
	return reserve_usd;
}

void
UniswapV2.PairHourDataDTO::setReserveUsd(std::string  reserve_usd)
{
	this->reserve_usd = reserve_usd;
}

std::string
UniswapV2.PairHourDataDTO::getHourlyVolumeToken0()
{
	return hourly_volume_token_0;
}

void
UniswapV2.PairHourDataDTO::setHourlyVolumeToken0(std::string  hourly_volume_token_0)
{
	this->hourly_volume_token_0 = hourly_volume_token_0;
}

std::string
UniswapV2.PairHourDataDTO::getHourlyVolumeToken1()
{
	return hourly_volume_token_1;
}

void
UniswapV2.PairHourDataDTO::setHourlyVolumeToken1(std::string  hourly_volume_token_1)
{
	this->hourly_volume_token_1 = hourly_volume_token_1;
}

std::string
UniswapV2.PairHourDataDTO::getHourlyVolumeUsd()
{
	return hourly_volume_usd;
}

void
UniswapV2.PairHourDataDTO::setHourlyVolumeUsd(std::string  hourly_volume_usd)
{
	this->hourly_volume_usd = hourly_volume_usd;
}

std::string
UniswapV2.PairHourDataDTO::getHourlyTxns()
{
	return hourly_txns;
}

void
UniswapV2.PairHourDataDTO::setHourlyTxns(std::string  hourly_txns)
{
	this->hourly_txns = hourly_txns;
}

long long
UniswapV2.PairHourDataDTO::getVid()
{
	return vid;
}

void
UniswapV2.PairHourDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}


