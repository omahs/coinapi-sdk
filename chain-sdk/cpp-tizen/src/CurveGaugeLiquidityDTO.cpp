#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.GaugeLiquidityDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.GaugeLiquidityDTO::Curve.GaugeLiquidityDTO()
{
	//__init();
}

Curve.GaugeLiquidityDTO::~Curve.GaugeLiquidityDTO()
{
	//__cleanup();
}

void
Curve.GaugeLiquidityDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//user = std::string();
	//gauge = std::string();
	//original_balance = std::string();
	//original_supply = std::string();
	//working_balance = std::string();
	//working_supply = std::string();
	//timestamp = std::string();
	//block = std::string();
	//transaction = std::string();
	//vid = long(0);
}

void
Curve.GaugeLiquidityDTO::__cleanup()
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
	//if(user != NULL) {
	//
	//delete user;
	//user = NULL;
	//}
	//if(gauge != NULL) {
	//
	//delete gauge;
	//gauge = NULL;
	//}
	//if(original_balance != NULL) {
	//
	//delete original_balance;
	//original_balance = NULL;
	//}
	//if(original_supply != NULL) {
	//
	//delete original_supply;
	//original_supply = NULL;
	//}
	//if(working_balance != NULL) {
	//
	//delete working_balance;
	//working_balance = NULL;
	//}
	//if(working_supply != NULL) {
	//
	//delete working_supply;
	//working_supply = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(block != NULL) {
	//
	//delete block;
	//block = NULL;
	//}
	//if(transaction != NULL) {
	//
	//delete transaction;
	//transaction = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.GaugeLiquidityDTO::fromJson(char* jsonStr)
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
	const gchar *userKey = "user";
	node = json_object_get_member(pJsonObject, userKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&user, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gaugeKey = "gauge";
	node = json_object_get_member(pJsonObject, gaugeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gauge, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *original_balanceKey = "original_balance";
	node = json_object_get_member(pJsonObject, original_balanceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&original_balance, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *original_supplyKey = "original_supply";
	node = json_object_get_member(pJsonObject, original_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&original_supply, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *working_balanceKey = "working_balance";
	node = json_object_get_member(pJsonObject, working_balanceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&working_balance, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *working_supplyKey = "working_supply";
	node = json_object_get_member(pJsonObject, working_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&working_supply, node, "std::string", "");
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
	const gchar *blockKey = "block";
	node = json_object_get_member(pJsonObject, blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *transactionKey = "transaction";
	node = json_object_get_member(pJsonObject, transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&transaction, node, "std::string", "");
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

Curve.GaugeLiquidityDTO::Curve.GaugeLiquidityDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.GaugeLiquidityDTO::toJson()
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
		std::string obj = getUser();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *userKey = "user";
	json_object_set_member(pJsonObject, userKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGauge();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gaugeKey = "gauge";
	json_object_set_member(pJsonObject, gaugeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOriginalBalance();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *original_balanceKey = "original_balance";
	json_object_set_member(pJsonObject, original_balanceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOriginalSupply();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *original_supplyKey = "original_supply";
	json_object_set_member(pJsonObject, original_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getWorkingBalance();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *working_balanceKey = "working_balance";
	json_object_set_member(pJsonObject, working_balanceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getWorkingSupply();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *working_supplyKey = "working_supply";
	json_object_set_member(pJsonObject, working_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *blockKey = "block";
	json_object_set_member(pJsonObject, blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *transactionKey = "transaction";
	json_object_set_member(pJsonObject, transactionKey, node);
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
Curve.GaugeLiquidityDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.GaugeLiquidityDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.GaugeLiquidityDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.GaugeLiquidityDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.GaugeLiquidityDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.GaugeLiquidityDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.GaugeLiquidityDTO::getId()
{
	return id;
}

void
Curve.GaugeLiquidityDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.GaugeLiquidityDTO::getUser()
{
	return user;
}

void
Curve.GaugeLiquidityDTO::setUser(std::string  user)
{
	this->user = user;
}

std::string
Curve.GaugeLiquidityDTO::getGauge()
{
	return gauge;
}

void
Curve.GaugeLiquidityDTO::setGauge(std::string  gauge)
{
	this->gauge = gauge;
}

std::string
Curve.GaugeLiquidityDTO::getOriginalBalance()
{
	return original_balance;
}

void
Curve.GaugeLiquidityDTO::setOriginalBalance(std::string  original_balance)
{
	this->original_balance = original_balance;
}

std::string
Curve.GaugeLiquidityDTO::getOriginalSupply()
{
	return original_supply;
}

void
Curve.GaugeLiquidityDTO::setOriginalSupply(std::string  original_supply)
{
	this->original_supply = original_supply;
}

std::string
Curve.GaugeLiquidityDTO::getWorkingBalance()
{
	return working_balance;
}

void
Curve.GaugeLiquidityDTO::setWorkingBalance(std::string  working_balance)
{
	this->working_balance = working_balance;
}

std::string
Curve.GaugeLiquidityDTO::getWorkingSupply()
{
	return working_supply;
}

void
Curve.GaugeLiquidityDTO::setWorkingSupply(std::string  working_supply)
{
	this->working_supply = working_supply;
}

std::string
Curve.GaugeLiquidityDTO::getTimestamp()
{
	return timestamp;
}

void
Curve.GaugeLiquidityDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Curve.GaugeLiquidityDTO::getBlock()
{
	return block;
}

void
Curve.GaugeLiquidityDTO::setBlock(std::string  block)
{
	this->block = block;
}

std::string
Curve.GaugeLiquidityDTO::getTransaction()
{
	return transaction;
}

void
Curve.GaugeLiquidityDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

long long
Curve.GaugeLiquidityDTO::getVid()
{
	return vid;
}

void
Curve.GaugeLiquidityDTO::setVid(long long  vid)
{
	this->vid = vid;
}


