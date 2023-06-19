#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.PairHourDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.PairHourDataDTO::Sushiswap.PairHourDataDTO()
{
	//__init();
}

Sushiswap.PairHourDataDTO::~Sushiswap.PairHourDataDTO()
{
	//__cleanup();
}

void
Sushiswap.PairHourDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//date = int(0);
	//pair = std::string();
	//reserve_0 = std::string();
	//reserve_1 = std::string();
	//reserve_usd = std::string();
	//volume_token_0 = std::string();
	//volume_token_1 = std::string();
	//volume_usd = std::string();
	//tx_count = std::string();
	//vid = long(0);
}

void
Sushiswap.PairHourDataDTO::__cleanup()
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
	//if(reserve_usd != NULL) {
	//
	//delete reserve_usd;
	//reserve_usd = NULL;
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
	//if(tx_count != NULL) {
	//
	//delete tx_count;
	//tx_count = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Sushiswap.PairHourDataDTO::fromJson(char* jsonStr)
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
	const gchar *reserve_usdKey = "reserve_usd";
	node = json_object_get_member(pJsonObject, reserve_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_usd, node, "std::string", "");
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
	const gchar *tx_countKey = "tx_count";
	node = json_object_get_member(pJsonObject, tx_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tx_count, node, "std::string", "");
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

Sushiswap.PairHourDataDTO::Sushiswap.PairHourDataDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.PairHourDataDTO::toJson()
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
		std::string obj = getReserveUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_usdKey = "reserve_usd";
	json_object_set_member(pJsonObject, reserve_usdKey, node);
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
		std::string obj = getTxCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
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
Sushiswap.PairHourDataDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.PairHourDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.PairHourDataDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.PairHourDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.PairHourDataDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.PairHourDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.PairHourDataDTO::getId()
{
	return id;
}

void
Sushiswap.PairHourDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
Sushiswap.PairHourDataDTO::getDate()
{
	return date;
}

void
Sushiswap.PairHourDataDTO::setDate(int  date)
{
	this->date = date;
}

std::string
Sushiswap.PairHourDataDTO::getPair()
{
	return pair;
}

void
Sushiswap.PairHourDataDTO::setPair(std::string  pair)
{
	this->pair = pair;
}

std::string
Sushiswap.PairHourDataDTO::getReserve0()
{
	return reserve_0;
}

void
Sushiswap.PairHourDataDTO::setReserve0(std::string  reserve_0)
{
	this->reserve_0 = reserve_0;
}

std::string
Sushiswap.PairHourDataDTO::getReserve1()
{
	return reserve_1;
}

void
Sushiswap.PairHourDataDTO::setReserve1(std::string  reserve_1)
{
	this->reserve_1 = reserve_1;
}

std::string
Sushiswap.PairHourDataDTO::getReserveUsd()
{
	return reserve_usd;
}

void
Sushiswap.PairHourDataDTO::setReserveUsd(std::string  reserve_usd)
{
	this->reserve_usd = reserve_usd;
}

std::string
Sushiswap.PairHourDataDTO::getVolumeToken0()
{
	return volume_token_0;
}

void
Sushiswap.PairHourDataDTO::setVolumeToken0(std::string  volume_token_0)
{
	this->volume_token_0 = volume_token_0;
}

std::string
Sushiswap.PairHourDataDTO::getVolumeToken1()
{
	return volume_token_1;
}

void
Sushiswap.PairHourDataDTO::setVolumeToken1(std::string  volume_token_1)
{
	this->volume_token_1 = volume_token_1;
}

std::string
Sushiswap.PairHourDataDTO::getVolumeUsd()
{
	return volume_usd;
}

void
Sushiswap.PairHourDataDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
Sushiswap.PairHourDataDTO::getTxCount()
{
	return tx_count;
}

void
Sushiswap.PairHourDataDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

long long
Sushiswap.PairHourDataDTO::getVid()
{
	return vid;
}

void
Sushiswap.PairHourDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}


