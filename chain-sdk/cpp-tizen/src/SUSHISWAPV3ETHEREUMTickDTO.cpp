#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "SUSHISWAP_V3_ETHEREUM.TickDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

SUSHISWAP_V3_ETHEREUM.TickDTO::SUSHISWAP_V3_ETHEREUM.TickDTO()
{
	//__init();
}

SUSHISWAP_V3_ETHEREUM.TickDTO::~SUSHISWAP_V3_ETHEREUM.TickDTO()
{
	//__cleanup();
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//index = std::string();
	//pool = std::string();
	//created_timestamp = std::string();
	//created_block_number = std::string();
	//new std::list()std::list> prices;
	//liquidity_gross = std::string();
	//liquidity_gross_usd = std::string();
	//liquidity_net = std::string();
	//liquidity_net_usd = std::string();
	//last_snapshot_day_id = int(0);
	//last_snapshot_hour_id = int(0);
	//last_update_timestamp = std::string();
	//last_update_block_number = std::string();
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::__cleanup()
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
	//if(index != NULL) {
	//
	//delete index;
	//index = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(created_timestamp != NULL) {
	//
	//delete created_timestamp;
	//created_timestamp = NULL;
	//}
	//if(created_block_number != NULL) {
	//
	//delete created_block_number;
	//created_block_number = NULL;
	//}
	//if(prices != NULL) {
	//prices.RemoveAll(true);
	//delete prices;
	//prices = NULL;
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
	//if(last_snapshot_day_id != NULL) {
	//
	//delete last_snapshot_day_id;
	//last_snapshot_day_id = NULL;
	//}
	//if(last_snapshot_hour_id != NULL) {
	//
	//delete last_snapshot_hour_id;
	//last_snapshot_hour_id = NULL;
	//}
	//if(last_update_timestamp != NULL) {
	//
	//delete last_update_timestamp;
	//last_update_timestamp = NULL;
	//}
	//if(last_update_block_number != NULL) {
	//
	//delete last_update_block_number;
	//last_update_block_number = NULL;
	//}
	//
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::fromJson(char* jsonStr)
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
	const gchar *indexKey = "index";
	node = json_object_get_member(pJsonObject, indexKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&index, node, "std::string", "");
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
	const gchar *created_timestampKey = "created_timestamp";
	node = json_object_get_member(pJsonObject, created_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *created_block_numberKey = "created_block_number";
	node = json_object_get_member(pJsonObject, created_block_numberKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_block_number, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *pricesKey = "prices";
	node = json_object_get_member(pJsonObject, pricesKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			prices = new_list;
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
	const gchar *last_snapshot_day_idKey = "last_snapshot_day_id";
	node = json_object_get_member(pJsonObject, last_snapshot_day_idKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&last_snapshot_day_id, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_snapshot_hour_idKey = "last_snapshot_hour_id";
	node = json_object_get_member(pJsonObject, last_snapshot_hour_idKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&last_snapshot_hour_id, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_update_timestampKey = "last_update_timestamp";
	node = json_object_get_member(pJsonObject, last_update_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_update_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_update_block_numberKey = "last_update_block_number";
	node = json_object_get_member(pJsonObject, last_update_block_numberKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_update_block_number, node, "std::string", "");
		} else {
			
		}
	}
}

SUSHISWAP_V3_ETHEREUM.TickDTO::SUSHISWAP_V3_ETHEREUM.TickDTO(char* json)
{
	this->fromJson(json);
}

char*
SUSHISWAP_V3_ETHEREUM.TickDTO::toJson()
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
	if (isprimitive("std::string")) {
		std::string obj = getIndex();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *indexKey = "index";
	json_object_set_member(pJsonObject, indexKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_timestampKey = "created_timestamp";
	json_object_set_member(pJsonObject, created_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedBlockNumber();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_block_numberKey = "created_block_number";
	json_object_set_member(pJsonObject, created_block_numberKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getPrices());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getPrices());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *pricesKey = "prices";
	json_object_set_member(pJsonObject, pricesKey, node);
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
	if (isprimitive("int")) {
		int obj = getLastSnapshotDayId();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *last_snapshot_day_idKey = "last_snapshot_day_id";
	json_object_set_member(pJsonObject, last_snapshot_day_idKey, node);
	if (isprimitive("int")) {
		int obj = getLastSnapshotHourId();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *last_snapshot_hour_idKey = "last_snapshot_hour_id";
	json_object_set_member(pJsonObject, last_snapshot_hour_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastUpdateTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_update_timestampKey = "last_update_timestamp";
	json_object_set_member(pJsonObject, last_update_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastUpdateBlockNumber();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_update_block_numberKey = "last_update_block_number";
	json_object_set_member(pJsonObject, last_update_block_numberKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getEntryTime()
{
	return entry_time;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getRecvTime()
{
	return recv_time;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
SUSHISWAP_V3_ETHEREUM.TickDTO::getBlockNumber()
{
	return block_number;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getId()
{
	return id;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getIndex()
{
	return index;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setIndex(std::string  index)
{
	this->index = index;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getPool()
{
	return pool;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getCreatedTimestamp()
{
	return created_timestamp;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setCreatedTimestamp(std::string  created_timestamp)
{
	this->created_timestamp = created_timestamp;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getCreatedBlockNumber()
{
	return created_block_number;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setCreatedBlockNumber(std::string  created_block_number)
{
	this->created_block_number = created_block_number;
}

std::list<std::string>
SUSHISWAP_V3_ETHEREUM.TickDTO::getPrices()
{
	return prices;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setPrices(std::list <std::string> prices)
{
	this->prices = prices;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getLiquidityGross()
{
	return liquidity_gross;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLiquidityGross(std::string  liquidity_gross)
{
	this->liquidity_gross = liquidity_gross;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getLiquidityGrossUsd()
{
	return liquidity_gross_usd;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLiquidityGrossUsd(std::string  liquidity_gross_usd)
{
	this->liquidity_gross_usd = liquidity_gross_usd;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getLiquidityNet()
{
	return liquidity_net;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLiquidityNet(std::string  liquidity_net)
{
	this->liquidity_net = liquidity_net;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getLiquidityNetUsd()
{
	return liquidity_net_usd;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLiquidityNetUsd(std::string  liquidity_net_usd)
{
	this->liquidity_net_usd = liquidity_net_usd;
}

int
SUSHISWAP_V3_ETHEREUM.TickDTO::getLastSnapshotDayId()
{
	return last_snapshot_day_id;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLastSnapshotDayId(int  last_snapshot_day_id)
{
	this->last_snapshot_day_id = last_snapshot_day_id;
}

int
SUSHISWAP_V3_ETHEREUM.TickDTO::getLastSnapshotHourId()
{
	return last_snapshot_hour_id;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLastSnapshotHourId(int  last_snapshot_hour_id)
{
	this->last_snapshot_hour_id = last_snapshot_hour_id;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getLastUpdateTimestamp()
{
	return last_update_timestamp;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLastUpdateTimestamp(std::string  last_update_timestamp)
{
	this->last_update_timestamp = last_update_timestamp;
}

std::string
SUSHISWAP_V3_ETHEREUM.TickDTO::getLastUpdateBlockNumber()
{
	return last_update_block_number;
}

void
SUSHISWAP_V3_ETHEREUM.TickDTO::setLastUpdateBlockNumber(std::string  last_update_block_number)
{
	this->last_update_block_number = last_update_block_number;
}


