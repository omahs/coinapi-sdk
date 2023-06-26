#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Cow.OrderDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Cow.OrderDTO::Cow.OrderDTO()
{
	//__init();
}

Cow.OrderDTO::~Cow.OrderDTO()
{
	//__cleanup();
}

void
Cow.OrderDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//owner = std::string();
	//trades_timestamp = std::string();
	//invalidate_timestamp = std::string();
	//presign_timestamp = std::string();
	//is_signed = bool(false);
	//is_valid = bool(false);
	//vid = long(0);
}

void
Cow.OrderDTO::__cleanup()
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
	//if(owner != NULL) {
	//
	//delete owner;
	//owner = NULL;
	//}
	//if(trades_timestamp != NULL) {
	//
	//delete trades_timestamp;
	//trades_timestamp = NULL;
	//}
	//if(invalidate_timestamp != NULL) {
	//
	//delete invalidate_timestamp;
	//invalidate_timestamp = NULL;
	//}
	//if(presign_timestamp != NULL) {
	//
	//delete presign_timestamp;
	//presign_timestamp = NULL;
	//}
	//if(is_signed != NULL) {
	//
	//delete is_signed;
	//is_signed = NULL;
	//}
	//if(is_valid != NULL) {
	//
	//delete is_valid;
	//is_valid = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Cow.OrderDTO::fromJson(char* jsonStr)
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
	const gchar *ownerKey = "owner";
	node = json_object_get_member(pJsonObject, ownerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&owner, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *trades_timestampKey = "trades_timestamp";
	node = json_object_get_member(pJsonObject, trades_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&trades_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *invalidate_timestampKey = "invalidate_timestamp";
	node = json_object_get_member(pJsonObject, invalidate_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&invalidate_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *presign_timestampKey = "presign_timestamp";
	node = json_object_get_member(pJsonObject, presign_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&presign_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *is_signedKey = "is_signed";
	node = json_object_get_member(pJsonObject, is_signedKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_signed, node, "bool", "");
		} else {
			
		}
	}
	const gchar *is_validKey = "is_valid";
	node = json_object_get_member(pJsonObject, is_validKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_valid, node, "bool", "");
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

Cow.OrderDTO::Cow.OrderDTO(char* json)
{
	this->fromJson(json);
}

char*
Cow.OrderDTO::toJson()
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
		std::string obj = getOwner();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *ownerKey = "owner";
	json_object_set_member(pJsonObject, ownerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTradesTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *trades_timestampKey = "trades_timestamp";
	json_object_set_member(pJsonObject, trades_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getInvalidateTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *invalidate_timestampKey = "invalidate_timestamp";
	json_object_set_member(pJsonObject, invalidate_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPresignTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *presign_timestampKey = "presign_timestamp";
	json_object_set_member(pJsonObject, presign_timestampKey, node);
	if (isprimitive("bool")) {
		bool obj = getIsSigned();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_signedKey = "is_signed";
	json_object_set_member(pJsonObject, is_signedKey, node);
	if (isprimitive("bool")) {
		bool obj = getIsValid();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_validKey = "is_valid";
	json_object_set_member(pJsonObject, is_validKey, node);
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
Cow.OrderDTO::getEntryTime()
{
	return entry_time;
}

void
Cow.OrderDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Cow.OrderDTO::getRecvTime()
{
	return recv_time;
}

void
Cow.OrderDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Cow.OrderDTO::getBlockNumber()
{
	return block_number;
}

void
Cow.OrderDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Cow.OrderDTO::getId()
{
	return id;
}

void
Cow.OrderDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Cow.OrderDTO::getOwner()
{
	return owner;
}

void
Cow.OrderDTO::setOwner(std::string  owner)
{
	this->owner = owner;
}

std::string
Cow.OrderDTO::getTradesTimestamp()
{
	return trades_timestamp;
}

void
Cow.OrderDTO::setTradesTimestamp(std::string  trades_timestamp)
{
	this->trades_timestamp = trades_timestamp;
}

std::string
Cow.OrderDTO::getInvalidateTimestamp()
{
	return invalidate_timestamp;
}

void
Cow.OrderDTO::setInvalidateTimestamp(std::string  invalidate_timestamp)
{
	this->invalidate_timestamp = invalidate_timestamp;
}

std::string
Cow.OrderDTO::getPresignTimestamp()
{
	return presign_timestamp;
}

void
Cow.OrderDTO::setPresignTimestamp(std::string  presign_timestamp)
{
	this->presign_timestamp = presign_timestamp;
}

bool
Cow.OrderDTO::getIsSigned()
{
	return is_signed;
}

void
Cow.OrderDTO::setIsSigned(bool  is_signed)
{
	this->is_signed = is_signed;
}

bool
Cow.OrderDTO::getIsValid()
{
	return is_valid;
}

void
Cow.OrderDTO::setIsValid(bool  is_valid)
{
	this->is_valid = is_valid;
}

long long
Cow.OrderDTO::getVid()
{
	return vid;
}

void
Cow.OrderDTO::setVid(long long  vid)
{
	this->vid = vid;
}


