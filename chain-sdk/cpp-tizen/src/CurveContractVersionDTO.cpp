#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.ContractVersionDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.ContractVersionDTO::Curve.ContractVersionDTO()
{
	//__init();
}

Curve.ContractVersionDTO::~Curve.ContractVersionDTO()
{
	//__cleanup();
}

void
Curve.ContractVersionDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//contract = std::string();
	//address = std::string();
	//version = std::string();
	//added = std::string();
	//added_at_block = std::string();
	//added_at_transaction = std::string();
	//vid = long(0);
}

void
Curve.ContractVersionDTO::__cleanup()
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
	//if(contract != NULL) {
	//
	//delete contract;
	//contract = NULL;
	//}
	//if(address != NULL) {
	//
	//delete address;
	//address = NULL;
	//}
	//if(version != NULL) {
	//
	//delete version;
	//version = NULL;
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
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.ContractVersionDTO::fromJson(char* jsonStr)
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
	const gchar *contractKey = "contract";
	node = json_object_get_member(pJsonObject, contractKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&contract, node, "std::string", "");
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
	const gchar *versionKey = "version";
	node = json_object_get_member(pJsonObject, versionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&version, node, "std::string", "");
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
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
		} else {
			
		}
	}
}

Curve.ContractVersionDTO::Curve.ContractVersionDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.ContractVersionDTO::toJson()
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
		std::string obj = getContract();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *contractKey = "contract";
	json_object_set_member(pJsonObject, contractKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *addressKey = "address";
	json_object_set_member(pJsonObject, addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVersion();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *versionKey = "version";
	json_object_set_member(pJsonObject, versionKey, node);
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
Curve.ContractVersionDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.ContractVersionDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.ContractVersionDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.ContractVersionDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.ContractVersionDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.ContractVersionDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.ContractVersionDTO::getId()
{
	return id;
}

void
Curve.ContractVersionDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.ContractVersionDTO::getContract()
{
	return contract;
}

void
Curve.ContractVersionDTO::setContract(std::string  contract)
{
	this->contract = contract;
}

std::string
Curve.ContractVersionDTO::getAddress()
{
	return address;
}

void
Curve.ContractVersionDTO::setAddress(std::string  address)
{
	this->address = address;
}

std::string
Curve.ContractVersionDTO::getVersion()
{
	return version;
}

void
Curve.ContractVersionDTO::setVersion(std::string  version)
{
	this->version = version;
}

std::string
Curve.ContractVersionDTO::getAdded()
{
	return added;
}

void
Curve.ContractVersionDTO::setAdded(std::string  added)
{
	this->added = added;
}

std::string
Curve.ContractVersionDTO::getAddedAtBlock()
{
	return added_at_block;
}

void
Curve.ContractVersionDTO::setAddedAtBlock(std::string  added_at_block)
{
	this->added_at_block = added_at_block;
}

std::string
Curve.ContractVersionDTO::getAddedAtTransaction()
{
	return added_at_transaction;
}

void
Curve.ContractVersionDTO::setAddedAtTransaction(std::string  added_at_transaction)
{
	this->added_at_transaction = added_at_transaction;
}

long long
Curve.ContractVersionDTO::getVid()
{
	return vid;
}

void
Curve.ContractVersionDTO::setVid(long long  vid)
{
	this->vid = vid;
}


