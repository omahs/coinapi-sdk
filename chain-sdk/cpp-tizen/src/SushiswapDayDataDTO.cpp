#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.DayDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.DayDataDTO::Sushiswap.DayDataDTO()
{
	//__init();
}

Sushiswap.DayDataDTO::~Sushiswap.DayDataDTO()
{
	//__cleanup();
}

void
Sushiswap.DayDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//date = int(0);
	//factory = std::string();
	//volume_eth = std::string();
	//volume_usd = std::string();
	//untracked_volume = std::string();
	//liquidity_eth = std::string();
	//liquidity_usd = std::string();
	//tx_count = std::string();
	//vid = long(0);
}

void
Sushiswap.DayDataDTO::__cleanup()
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
	//if(factory != NULL) {
	//
	//delete factory;
	//factory = NULL;
	//}
	//if(volume_eth != NULL) {
	//
	//delete volume_eth;
	//volume_eth = NULL;
	//}
	//if(volume_usd != NULL) {
	//
	//delete volume_usd;
	//volume_usd = NULL;
	//}
	//if(untracked_volume != NULL) {
	//
	//delete untracked_volume;
	//untracked_volume = NULL;
	//}
	//if(liquidity_eth != NULL) {
	//
	//delete liquidity_eth;
	//liquidity_eth = NULL;
	//}
	//if(liquidity_usd != NULL) {
	//
	//delete liquidity_usd;
	//liquidity_usd = NULL;
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
Sushiswap.DayDataDTO::fromJson(char* jsonStr)
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
	const gchar *factoryKey = "factory";
	node = json_object_get_member(pJsonObject, factoryKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&factory, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volume_ethKey = "volume_eth";
	node = json_object_get_member(pJsonObject, volume_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_eth, node, "std::string", "");
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
	const gchar *untracked_volumeKey = "untracked_volume";
	node = json_object_get_member(pJsonObject, untracked_volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&untracked_volume, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_ethKey = "liquidity_eth";
	node = json_object_get_member(pJsonObject, liquidity_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_usdKey = "liquidity_usd";
	node = json_object_get_member(pJsonObject, liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_usd, node, "std::string", "");
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

Sushiswap.DayDataDTO::Sushiswap.DayDataDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.DayDataDTO::toJson()
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
		std::string obj = getFactory();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *factoryKey = "factory";
	json_object_set_member(pJsonObject, factoryKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_ethKey = "volume_eth";
	json_object_set_member(pJsonObject, volume_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_usdKey = "volume_usd";
	json_object_set_member(pJsonObject, volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntrackedVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *untracked_volumeKey = "untracked_volume";
	json_object_set_member(pJsonObject, untracked_volumeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_ethKey = "liquidity_eth";
	json_object_set_member(pJsonObject, liquidity_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_usdKey = "liquidity_usd";
	json_object_set_member(pJsonObject, liquidity_usdKey, node);
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
Sushiswap.DayDataDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.DayDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.DayDataDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.DayDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.DayDataDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.DayDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.DayDataDTO::getId()
{
	return id;
}

void
Sushiswap.DayDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
Sushiswap.DayDataDTO::getDate()
{
	return date;
}

void
Sushiswap.DayDataDTO::setDate(int  date)
{
	this->date = date;
}

std::string
Sushiswap.DayDataDTO::getFactory()
{
	return factory;
}

void
Sushiswap.DayDataDTO::setFactory(std::string  factory)
{
	this->factory = factory;
}

std::string
Sushiswap.DayDataDTO::getVolumeEth()
{
	return volume_eth;
}

void
Sushiswap.DayDataDTO::setVolumeEth(std::string  volume_eth)
{
	this->volume_eth = volume_eth;
}

std::string
Sushiswap.DayDataDTO::getVolumeUsd()
{
	return volume_usd;
}

void
Sushiswap.DayDataDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
Sushiswap.DayDataDTO::getUntrackedVolume()
{
	return untracked_volume;
}

void
Sushiswap.DayDataDTO::setUntrackedVolume(std::string  untracked_volume)
{
	this->untracked_volume = untracked_volume;
}

std::string
Sushiswap.DayDataDTO::getLiquidityEth()
{
	return liquidity_eth;
}

void
Sushiswap.DayDataDTO::setLiquidityEth(std::string  liquidity_eth)
{
	this->liquidity_eth = liquidity_eth;
}

std::string
Sushiswap.DayDataDTO::getLiquidityUsd()
{
	return liquidity_usd;
}

void
Sushiswap.DayDataDTO::setLiquidityUsd(std::string  liquidity_usd)
{
	this->liquidity_usd = liquidity_usd;
}

std::string
Sushiswap.DayDataDTO::getTxCount()
{
	return tx_count;
}

void
Sushiswap.DayDataDTO::setTxCount(std::string  tx_count)
{
	this->tx_count = tx_count;
}

long long
Sushiswap.DayDataDTO::getVid()
{
	return vid;
}

void
Sushiswap.DayDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}


