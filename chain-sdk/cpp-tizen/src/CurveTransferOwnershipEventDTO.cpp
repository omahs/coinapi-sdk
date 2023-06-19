#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.TransferOwnershipEventDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.TransferOwnershipEventDTO::Curve.TransferOwnershipEventDTO()
{
	//__init();
}

Curve.TransferOwnershipEventDTO::~Curve.TransferOwnershipEventDTO()
{
	//__cleanup();
}

void
Curve.TransferOwnershipEventDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pool = std::string();
	//new_admin = std::string();
	//block = std::string();
	//timestamp = std::string();
	//transaction = std::string();
	//vid = long(0);
}

void
Curve.TransferOwnershipEventDTO::__cleanup()
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
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(new_admin != NULL) {
	//
	//delete new_admin;
	//new_admin = NULL;
	//}
	//if(block != NULL) {
	//
	//delete block;
	//block = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
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
Curve.TransferOwnershipEventDTO::fromJson(char* jsonStr)
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
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *new_adminKey = "new_admin";
	node = json_object_get_member(pJsonObject, new_adminKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&new_admin, node, "std::string", "");
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
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp, node, "std::string", "");
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

Curve.TransferOwnershipEventDTO::Curve.TransferOwnershipEventDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.TransferOwnershipEventDTO::toJson()
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
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getNewAdmin();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *new_adminKey = "new_admin";
	json_object_set_member(pJsonObject, new_adminKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *blockKey = "block";
	json_object_set_member(pJsonObject, blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
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
Curve.TransferOwnershipEventDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.TransferOwnershipEventDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.TransferOwnershipEventDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.TransferOwnershipEventDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.TransferOwnershipEventDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.TransferOwnershipEventDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.TransferOwnershipEventDTO::getId()
{
	return id;
}

void
Curve.TransferOwnershipEventDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.TransferOwnershipEventDTO::getPool()
{
	return pool;
}

void
Curve.TransferOwnershipEventDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
Curve.TransferOwnershipEventDTO::getNewAdmin()
{
	return new_admin;
}

void
Curve.TransferOwnershipEventDTO::setNewAdmin(std::string  new_admin)
{
	this->new_admin = new_admin;
}

std::string
Curve.TransferOwnershipEventDTO::getBlock()
{
	return block;
}

void
Curve.TransferOwnershipEventDTO::setBlock(std::string  block)
{
	this->block = block;
}

std::string
Curve.TransferOwnershipEventDTO::getTimestamp()
{
	return timestamp;
}

void
Curve.TransferOwnershipEventDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Curve.TransferOwnershipEventDTO::getTransaction()
{
	return transaction;
}

void
Curve.TransferOwnershipEventDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

long long
Curve.TransferOwnershipEventDTO::getVid()
{
	return vid;
}

void
Curve.TransferOwnershipEventDTO::setVid(long long  vid)
{
	this->vid = vid;
}


