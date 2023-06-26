#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.ContractDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.ContractDTO::Curve.ContractDTO()
{
	//__init();
}

Curve.ContractDTO::~Curve.ContractDTO()
{
	//__cleanup();
}

void
Curve.ContractDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//description = std::string();
	//added = std::string();
	//added_at_block = std::string();
	//added_at_transaction = std::string();
	//modified = std::string();
	//modified_at_block = std::string();
	//modified_at_transaction = std::string();
	//vid = long(0);
}

void
Curve.ContractDTO::__cleanup()
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
	//if(description != NULL) {
	//
	//delete description;
	//description = NULL;
	//}
	//if(added != NULL) {
	//
	//delete added;
	//added = NULL;
	//}
	//if(added_at_block != NULL) {
	//
	//delete added_at_block;
	//added_at_block = NULL;
	//}
	//if(added_at_transaction != NULL) {
	//
	//delete added_at_transaction;
	//added_at_transaction = NULL;
	//}
	//if(modified != NULL) {
	//
	//delete modified;
	//modified = NULL;
	//}
	//if(modified_at_block != NULL) {
	//
	//delete modified_at_block;
	//modified_at_block = NULL;
	//}
	//if(modified_at_transaction != NULL) {
	//
	//delete modified_at_transaction;
	//modified_at_transaction = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.ContractDTO::fromJson(char* jsonStr)
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
	const gchar *descriptionKey = "description";
	node = json_object_get_member(pJsonObject, descriptionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&description, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *addedKey = "added";
	node = json_object_get_member(pJsonObject, addedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&added, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *added_at_blockKey = "added_at_block";
	node = json_object_get_member(pJsonObject, added_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&added_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *added_at_transactionKey = "added_at_transaction";
	node = json_object_get_member(pJsonObject, added_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&added_at_transaction, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *modifiedKey = "modified";
	node = json_object_get_member(pJsonObject, modifiedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&modified, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *modified_at_blockKey = "modified_at_block";
	node = json_object_get_member(pJsonObject, modified_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&modified_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *modified_at_transactionKey = "modified_at_transaction";
	node = json_object_get_member(pJsonObject, modified_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&modified_at_transaction, node, "std::string", "");
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

Curve.ContractDTO::Curve.ContractDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.ContractDTO::toJson()
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
		std::string obj = getDescription();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *descriptionKey = "description";
	json_object_set_member(pJsonObject, descriptionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAdded();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *addedKey = "added";
	json_object_set_member(pJsonObject, addedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAddedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *added_at_blockKey = "added_at_block";
	json_object_set_member(pJsonObject, added_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAddedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *added_at_transactionKey = "added_at_transaction";
	json_object_set_member(pJsonObject, added_at_transactionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getModified();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *modifiedKey = "modified";
	json_object_set_member(pJsonObject, modifiedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getModifiedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *modified_at_blockKey = "modified_at_block";
	json_object_set_member(pJsonObject, modified_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getModifiedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *modified_at_transactionKey = "modified_at_transaction";
	json_object_set_member(pJsonObject, modified_at_transactionKey, node);
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
Curve.ContractDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.ContractDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.ContractDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.ContractDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.ContractDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.ContractDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.ContractDTO::getId()
{
	return id;
}

void
Curve.ContractDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.ContractDTO::getDescription()
{
	return description;
}

void
Curve.ContractDTO::setDescription(std::string  description)
{
	this->description = description;
}

std::string
Curve.ContractDTO::getAdded()
{
	return added;
}

void
Curve.ContractDTO::setAdded(std::string  added)
{
	this->added = added;
}

std::string
Curve.ContractDTO::getAddedAtBlock()
{
	return added_at_block;
}

void
Curve.ContractDTO::setAddedAtBlock(std::string  added_at_block)
{
	this->added_at_block = added_at_block;
}

std::string
Curve.ContractDTO::getAddedAtTransaction()
{
	return added_at_transaction;
}

void
Curve.ContractDTO::setAddedAtTransaction(std::string  added_at_transaction)
{
	this->added_at_transaction = added_at_transaction;
}

std::string
Curve.ContractDTO::getModified()
{
	return modified;
}

void
Curve.ContractDTO::setModified(std::string  modified)
{
	this->modified = modified;
}

std::string
Curve.ContractDTO::getModifiedAtBlock()
{
	return modified_at_block;
}

void
Curve.ContractDTO::setModifiedAtBlock(std::string  modified_at_block)
{
	this->modified_at_block = modified_at_block;
}

std::string
Curve.ContractDTO::getModifiedAtTransaction()
{
	return modified_at_transaction;
}

void
Curve.ContractDTO::setModifiedAtTransaction(std::string  modified_at_transaction)
{
	this->modified_at_transaction = modified_at_transaction;
}

long long
Curve.ContractDTO::getVid()
{
	return vid;
}

void
Curve.ContractDTO::setVid(long long  vid)
{
	this->vid = vid;
}


