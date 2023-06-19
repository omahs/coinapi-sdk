#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.SystemStateDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.SystemStateDTO::Curve.SystemStateDTO()
{
	//__init();
}

Curve.SystemStateDTO::~Curve.SystemStateDTO()
{
	//__cleanup();
}

void
Curve.SystemStateDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//registry_contract = std::string();
	//contract_count = std::string();
	//gauge_count = std::string();
	//gauge_type_count = std::string();
	//pool_count = std::string();
	//token_count = std::string();
	//total_pool_count = std::string();
	//updated = std::string();
	//updated_at_block = std::string();
	//updated_at_transaction = std::string();
	//vid = long(0);
}

void
Curve.SystemStateDTO::__cleanup()
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
	//if(registry_contract != NULL) {
	//
	//delete registry_contract;
	//registry_contract = NULL;
	//}
	//if(contract_count != NULL) {
	//
	//delete contract_count;
	//contract_count = NULL;
	//}
	//if(gauge_count != NULL) {
	//
	//delete gauge_count;
	//gauge_count = NULL;
	//}
	//if(gauge_type_count != NULL) {
	//
	//delete gauge_type_count;
	//gauge_type_count = NULL;
	//}
	//if(pool_count != NULL) {
	//
	//delete pool_count;
	//pool_count = NULL;
	//}
	//if(token_count != NULL) {
	//
	//delete token_count;
	//token_count = NULL;
	//}
	//if(total_pool_count != NULL) {
	//
	//delete total_pool_count;
	//total_pool_count = NULL;
	//}
	//if(updated != NULL) {
	//
	//delete updated;
	//updated = NULL;
	//}
	//if(updated_at_block != NULL) {
	//
	//delete updated_at_block;
	//updated_at_block = NULL;
	//}
	//if(updated_at_transaction != NULL) {
	//
	//delete updated_at_transaction;
	//updated_at_transaction = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.SystemStateDTO::fromJson(char* jsonStr)
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
	const gchar *registry_contractKey = "registry_contract";
	node = json_object_get_member(pJsonObject, registry_contractKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&registry_contract, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *contract_countKey = "contract_count";
	node = json_object_get_member(pJsonObject, contract_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&contract_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gauge_countKey = "gauge_count";
	node = json_object_get_member(pJsonObject, gauge_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gauge_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gauge_type_countKey = "gauge_type_count";
	node = json_object_get_member(pJsonObject, gauge_type_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gauge_type_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *pool_countKey = "pool_count";
	node = json_object_get_member(pJsonObject, pool_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_countKey = "token_count";
	node = json_object_get_member(pJsonObject, token_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_pool_countKey = "total_pool_count";
	node = json_object_get_member(pJsonObject, total_pool_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_pool_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *updatedKey = "updated";
	node = json_object_get_member(pJsonObject, updatedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&updated, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *updated_at_blockKey = "updated_at_block";
	node = json_object_get_member(pJsonObject, updated_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&updated_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *updated_at_transactionKey = "updated_at_transaction";
	node = json_object_get_member(pJsonObject, updated_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&updated_at_transaction, node, "std::string", "");
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

Curve.SystemStateDTO::Curve.SystemStateDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.SystemStateDTO::toJson()
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
		std::string obj = getRegistryContract();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *registry_contractKey = "registry_contract";
	json_object_set_member(pJsonObject, registry_contractKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getContractCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *contract_countKey = "contract_count";
	json_object_set_member(pJsonObject, contract_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGaugeCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gauge_countKey = "gauge_count";
	json_object_set_member(pJsonObject, gauge_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGaugeTypeCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gauge_type_countKey = "gauge_type_count";
	json_object_set_member(pJsonObject, gauge_type_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPoolCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pool_countKey = "pool_count";
	json_object_set_member(pJsonObject, pool_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_countKey = "token_count";
	json_object_set_member(pJsonObject, token_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalPoolCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_pool_countKey = "total_pool_count";
	json_object_set_member(pJsonObject, total_pool_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUpdated();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *updatedKey = "updated";
	json_object_set_member(pJsonObject, updatedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUpdatedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *updated_at_blockKey = "updated_at_block";
	json_object_set_member(pJsonObject, updated_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUpdatedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *updated_at_transactionKey = "updated_at_transaction";
	json_object_set_member(pJsonObject, updated_at_transactionKey, node);
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
Curve.SystemStateDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.SystemStateDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.SystemStateDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.SystemStateDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.SystemStateDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.SystemStateDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.SystemStateDTO::getId()
{
	return id;
}

void
Curve.SystemStateDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.SystemStateDTO::getRegistryContract()
{
	return registry_contract;
}

void
Curve.SystemStateDTO::setRegistryContract(std::string  registry_contract)
{
	this->registry_contract = registry_contract;
}

std::string
Curve.SystemStateDTO::getContractCount()
{
	return contract_count;
}

void
Curve.SystemStateDTO::setContractCount(std::string  contract_count)
{
	this->contract_count = contract_count;
}

std::string
Curve.SystemStateDTO::getGaugeCount()
{
	return gauge_count;
}

void
Curve.SystemStateDTO::setGaugeCount(std::string  gauge_count)
{
	this->gauge_count = gauge_count;
}

std::string
Curve.SystemStateDTO::getGaugeTypeCount()
{
	return gauge_type_count;
}

void
Curve.SystemStateDTO::setGaugeTypeCount(std::string  gauge_type_count)
{
	this->gauge_type_count = gauge_type_count;
}

std::string
Curve.SystemStateDTO::getPoolCount()
{
	return pool_count;
}

void
Curve.SystemStateDTO::setPoolCount(std::string  pool_count)
{
	this->pool_count = pool_count;
}

std::string
Curve.SystemStateDTO::getTokenCount()
{
	return token_count;
}

void
Curve.SystemStateDTO::setTokenCount(std::string  token_count)
{
	this->token_count = token_count;
}

std::string
Curve.SystemStateDTO::getTotalPoolCount()
{
	return total_pool_count;
}

void
Curve.SystemStateDTO::setTotalPoolCount(std::string  total_pool_count)
{
	this->total_pool_count = total_pool_count;
}

std::string
Curve.SystemStateDTO::getUpdated()
{
	return updated;
}

void
Curve.SystemStateDTO::setUpdated(std::string  updated)
{
	this->updated = updated;
}

std::string
Curve.SystemStateDTO::getUpdatedAtBlock()
{
	return updated_at_block;
}

void
Curve.SystemStateDTO::setUpdatedAtBlock(std::string  updated_at_block)
{
	this->updated_at_block = updated_at_block;
}

std::string
Curve.SystemStateDTO::getUpdatedAtTransaction()
{
	return updated_at_transaction;
}

void
Curve.SystemStateDTO::setUpdatedAtTransaction(std::string  updated_at_transaction)
{
	this->updated_at_transaction = updated_at_transaction;
}

long long
Curve.SystemStateDTO::getVid()
{
	return vid;
}

void
Curve.SystemStateDTO::setVid(long long  vid)
{
	this->vid = vid;
}


