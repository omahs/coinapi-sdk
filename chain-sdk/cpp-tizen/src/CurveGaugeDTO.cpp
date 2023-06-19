#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.GaugeDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.GaugeDTO::Curve.GaugeDTO()
{
	//__init();
}

Curve.GaugeDTO::~Curve.GaugeDTO()
{
	//__cleanup();
}

void
Curve.GaugeDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//address = std::string();
	//type = std::string();
	//pool = std::string();
	//created = std::string();
	//created_at_block = std::string();
	//created_at_transaction = std::string();
	//vid = long(0);
}

void
Curve.GaugeDTO::__cleanup()
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
	//if(address != NULL) {
	//
	//delete address;
	//address = NULL;
	//}
	//if(type != NULL) {
	//
	//delete type;
	//type = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(created != NULL) {
	//
	//delete created;
	//created = NULL;
	//}
	//if(created_at_block != NULL) {
	//
	//delete created_at_block;
	//created_at_block = NULL;
	//}
	//if(created_at_transaction != NULL) {
	//
	//delete created_at_transaction;
	//created_at_transaction = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.GaugeDTO::fromJson(char* jsonStr)
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
	const gchar *addressKey = "address";
	node = json_object_get_member(pJsonObject, addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *typeKey = "type";
	node = json_object_get_member(pJsonObject, typeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&type, node, "std::string", "");
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
	const gchar *createdKey = "created";
	node = json_object_get_member(pJsonObject, createdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *created_at_blockKey = "created_at_block";
	node = json_object_get_member(pJsonObject, created_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *created_at_transactionKey = "created_at_transaction";
	node = json_object_get_member(pJsonObject, created_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_at_transaction, node, "std::string", "");
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

Curve.GaugeDTO::Curve.GaugeDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.GaugeDTO::toJson()
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
		std::string obj = getAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *addressKey = "address";
	json_object_set_member(pJsonObject, addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getType();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *typeKey = "type";
	json_object_set_member(pJsonObject, typeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreated();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *createdKey = "created";
	json_object_set_member(pJsonObject, createdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_at_blockKey = "created_at_block";
	json_object_set_member(pJsonObject, created_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_at_transactionKey = "created_at_transaction";
	json_object_set_member(pJsonObject, created_at_transactionKey, node);
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
Curve.GaugeDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.GaugeDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.GaugeDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.GaugeDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.GaugeDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.GaugeDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.GaugeDTO::getId()
{
	return id;
}

void
Curve.GaugeDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.GaugeDTO::getAddress()
{
	return address;
}

void
Curve.GaugeDTO::setAddress(std::string  address)
{
	this->address = address;
}

std::string
Curve.GaugeDTO::getType()
{
	return type;
}

void
Curve.GaugeDTO::setType(std::string  type)
{
	this->type = type;
}

std::string
Curve.GaugeDTO::getPool()
{
	return pool;
}

void
Curve.GaugeDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
Curve.GaugeDTO::getCreated()
{
	return created;
}

void
Curve.GaugeDTO::setCreated(std::string  created)
{
	this->created = created;
}

std::string
Curve.GaugeDTO::getCreatedAtBlock()
{
	return created_at_block;
}

void
Curve.GaugeDTO::setCreatedAtBlock(std::string  created_at_block)
{
	this->created_at_block = created_at_block;
}

std::string
Curve.GaugeDTO::getCreatedAtTransaction()
{
	return created_at_transaction;
}

void
Curve.GaugeDTO::setCreatedAtTransaction(std::string  created_at_transaction)
{
	this->created_at_transaction = created_at_transaction;
}

long long
Curve.GaugeDTO::getVid()
{
	return vid;
}

void
Curve.GaugeDTO::setVid(long long  vid)
{
	this->vid = vid;
}


