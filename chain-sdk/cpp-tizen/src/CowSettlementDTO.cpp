#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Cow.SettlementDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Cow.SettlementDTO::Cow.SettlementDTO()
{
	//__init();
}

Cow.SettlementDTO::~Cow.SettlementDTO()
{
	//__cleanup();
}

void
Cow.SettlementDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//solver = std::string();
	//tx_hash = std::string();
	//first_trade_timestamp = std::string();
	//vid = long(0);
}

void
Cow.SettlementDTO::__cleanup()
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
	//if(solver != NULL) {
	//
	//delete solver;
	//solver = NULL;
	//}
	//if(tx_hash != NULL) {
	//
	//delete tx_hash;
	//tx_hash = NULL;
	//}
	//if(first_trade_timestamp != NULL) {
	//
	//delete first_trade_timestamp;
	//first_trade_timestamp = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Cow.SettlementDTO::fromJson(char* jsonStr)
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
	const gchar *solverKey = "solver";
	node = json_object_get_member(pJsonObject, solverKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&solver, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tx_hashKey = "tx_hash";
	node = json_object_get_member(pJsonObject, tx_hashKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tx_hash, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *first_trade_timestampKey = "first_trade_timestamp";
	node = json_object_get_member(pJsonObject, first_trade_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&first_trade_timestamp, node, "std::string", "");
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

Cow.SettlementDTO::Cow.SettlementDTO(char* json)
{
	this->fromJson(json);
}

char*
Cow.SettlementDTO::toJson()
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
		std::string obj = getSolver();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *solverKey = "solver";
	json_object_set_member(pJsonObject, solverKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_hashKey = "tx_hash";
	json_object_set_member(pJsonObject, tx_hashKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFirstTradeTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *first_trade_timestampKey = "first_trade_timestamp";
	json_object_set_member(pJsonObject, first_trade_timestampKey, node);
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
Cow.SettlementDTO::getEntryTime()
{
	return entry_time;
}

void
Cow.SettlementDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Cow.SettlementDTO::getRecvTime()
{
	return recv_time;
}

void
Cow.SettlementDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Cow.SettlementDTO::getBlockNumber()
{
	return block_number;
}

void
Cow.SettlementDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Cow.SettlementDTO::getId()
{
	return id;
}

void
Cow.SettlementDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Cow.SettlementDTO::getSolver()
{
	return solver;
}

void
Cow.SettlementDTO::setSolver(std::string  solver)
{
	this->solver = solver;
}

std::string
Cow.SettlementDTO::getTxHash()
{
	return tx_hash;
}

void
Cow.SettlementDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

std::string
Cow.SettlementDTO::getFirstTradeTimestamp()
{
	return first_trade_timestamp;
}

void
Cow.SettlementDTO::setFirstTradeTimestamp(std::string  first_trade_timestamp)
{
	this->first_trade_timestamp = first_trade_timestamp;
}

long long
Cow.SettlementDTO::getVid()
{
	return vid;
}

void
Cow.SettlementDTO::setVid(long long  vid)
{
	this->vid = vid;
}


