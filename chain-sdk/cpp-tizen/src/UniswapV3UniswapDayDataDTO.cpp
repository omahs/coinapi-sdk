#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.UniswapDayDataDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.UniswapDayDataDTO::UniswapV3.UniswapDayDataDTO()
{
	//__init();
}

UniswapV3.UniswapDayDataDTO::~UniswapV3.UniswapDayDataDTO()
{
	//__cleanup();
}

void
UniswapV3.UniswapDayDataDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//date = int(0);
	//volume_eth = std::string();
	//volume_usd = std::string();
	//volume_usd_untracked = std::string();
	//fees_usd = std::string();
	//tx_count = new Numerics.BigInteger();
	//tvl_usd = std::string();
}

void
UniswapV3.UniswapDayDataDTO::__cleanup()
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
	//if(date != NULL) {
	//
	//delete date;
	//date = NULL;
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
	//if(volume_usd_untracked != NULL) {
	//
	//delete volume_usd_untracked;
	//volume_usd_untracked = NULL;
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
	//if(tvl_usd != NULL) {
	//
	//delete tvl_usd;
	//tvl_usd = NULL;
	//}
	//
}

void
UniswapV3.UniswapDayDataDTO::fromJson(char* jsonStr)
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
	const gchar *dateKey = "date";
	node = json_object_get_member(pJsonObject, dateKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&date, node, "int", "");
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
	const gchar *volume_usd_untrackedKey = "volume_usd_untracked";
	node = json_object_get_member(pJsonObject, volume_usd_untrackedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_usd_untracked, node, "std::string", "");
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
	const gchar *tvl_usdKey = "tvl_usd";
	node = json_object_get_member(pJsonObject, tvl_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tvl_usd, node, "std::string", "");
		} else {
			
		}
	}
}

UniswapV3.UniswapDayDataDTO::UniswapV3.UniswapDayDataDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.UniswapDayDataDTO::toJson()
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
	if (isprimitive("int")) {
		int obj = getDate();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *dateKey = "date";
	json_object_set_member(pJsonObject, dateKey, node);
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
		std::string obj = getVolumeUsdUntracked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_usd_untrackedKey = "volume_usd_untracked";
	json_object_set_member(pJsonObject, volume_usd_untrackedKey, node);
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
	if (isprimitive("std::string")) {
		std::string obj = getTvlUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tvl_usdKey = "tvl_usd";
	json_object_set_member(pJsonObject, tvl_usdKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UniswapV3.UniswapDayDataDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.UniswapDayDataDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.UniswapDayDataDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.UniswapDayDataDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.UniswapDayDataDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.UniswapDayDataDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UniswapV3.UniswapDayDataDTO::getVid()
{
	return vid;
}

void
UniswapV3.UniswapDayDataDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UniswapV3.UniswapDayDataDTO::getId()
{
	return id;
}

void
UniswapV3.UniswapDayDataDTO::setId(std::string  id)
{
	this->id = id;
}

int
UniswapV3.UniswapDayDataDTO::getDate()
{
	return date;
}

void
UniswapV3.UniswapDayDataDTO::setDate(int  date)
{
	this->date = date;
}

std::string
UniswapV3.UniswapDayDataDTO::getVolumeEth()
{
	return volume_eth;
}

void
UniswapV3.UniswapDayDataDTO::setVolumeEth(std::string  volume_eth)
{
	this->volume_eth = volume_eth;
}

std::string
UniswapV3.UniswapDayDataDTO::getVolumeUsd()
{
	return volume_usd;
}

void
UniswapV3.UniswapDayDataDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
UniswapV3.UniswapDayDataDTO::getVolumeUsdUntracked()
{
	return volume_usd_untracked;
}

void
UniswapV3.UniswapDayDataDTO::setVolumeUsdUntracked(std::string  volume_usd_untracked)
{
	this->volume_usd_untracked = volume_usd_untracked;
}

std::string
UniswapV3.UniswapDayDataDTO::getFeesUsd()
{
	return fees_usd;
}

void
UniswapV3.UniswapDayDataDTO::setFeesUsd(std::string  fees_usd)
{
	this->fees_usd = fees_usd;
}

Numerics.BigInteger
UniswapV3.UniswapDayDataDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV3.UniswapDayDataDTO::setTxCount(Numerics.BigInteger  tx_count)
{
	this->tx_count = tx_count;
}

std::string
UniswapV3.UniswapDayDataDTO::getTvlUsd()
{
	return tvl_usd;
}

void
UniswapV3.UniswapDayDataDTO::setTvlUsd(std::string  tvl_usd)
{
	this->tvl_usd = tvl_usd;
}


