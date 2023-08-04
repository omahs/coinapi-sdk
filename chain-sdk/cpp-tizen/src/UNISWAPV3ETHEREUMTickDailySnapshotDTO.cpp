#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO()
{
	//__init();
}

UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::~UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO()
{
	//__cleanup();
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//day_id = int(0);
	//tick = std::string();
	//pool = std::string();
	//liquidity_gross = std::string();
	//liquidity_gross_usd = std::string();
	//liquidity_net = std::string();
	//liquidity_net_usd = std::string();
	//timestamp = std::string();
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::__cleanup()
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
	//if(day_id != NULL) {
	//
	//delete day_id;
	//day_id = NULL;
	//}
	//if(tick != NULL) {
	//
	//delete tick;
	//tick = NULL;
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
	//if(liquidity_gross_usd != NULL) {
	//
	//delete liquidity_gross_usd;
	//liquidity_gross_usd = NULL;
	//}
	//if(liquidity_net != NULL) {
	//
	//delete liquidity_net;
	//liquidity_net = NULL;
	//}
	//if(liquidity_net_usd != NULL) {
	//
	//delete liquidity_net_usd;
	//liquidity_net_usd = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *day_idKey = "day_id";
	node = json_object_get_member(pJsonObject, day_idKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&day_id, node, "int", "");
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
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_gross, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_gross_usdKey = "liquidity_gross_usd";
	node = json_object_get_member(pJsonObject, liquidity_gross_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_gross_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_netKey = "liquidity_net";
	node = json_object_get_member(pJsonObject, liquidity_netKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_net, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_net_usdKey = "liquidity_net_usd";
	node = json_object_get_member(pJsonObject, liquidity_net_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_net_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp, node, "std::string", "");
		} else {
			
		}
	}
}

UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::toJson()
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
		int obj = getDayId();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *day_idKey = "day_id";
	json_object_set_member(pJsonObject, day_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTick();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tickKey = "tick";
	json_object_set_member(pJsonObject, tickKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityGross();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_grossKey = "liquidity_gross";
	json_object_set_member(pJsonObject, liquidity_grossKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityGrossUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_gross_usdKey = "liquidity_gross_usd";
	json_object_set_member(pJsonObject, liquidity_gross_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityNet();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_netKey = "liquidity_net";
	json_object_set_member(pJsonObject, liquidity_netKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityNetUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_net_usdKey = "liquidity_net_usd";
	json_object_set_member(pJsonObject, liquidity_net_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getVid()
{
	return vid;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getId()
{
	return id;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

int
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getDayId()
{
	return day_id;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setDayId(int  day_id)
{
	this->day_id = day_id;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getTick()
{
	return tick;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setTick(std::string  tick)
{
	this->tick = tick;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getPool()
{
	return pool;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getLiquidityGross()
{
	return liquidity_gross;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setLiquidityGross(std::string  liquidity_gross)
{
	this->liquidity_gross = liquidity_gross;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getLiquidityGrossUsd()
{
	return liquidity_gross_usd;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setLiquidityGrossUsd(std::string  liquidity_gross_usd)
{
	this->liquidity_gross_usd = liquidity_gross_usd;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getLiquidityNet()
{
	return liquidity_net;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setLiquidityNet(std::string  liquidity_net)
{
	this->liquidity_net = liquidity_net;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getLiquidityNetUsd()
{
	return liquidity_net_usd;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setLiquidityNetUsd(std::string  liquidity_net_usd)
{
	this->liquidity_net_usd = liquidity_net_usd;
}

std::string
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}


