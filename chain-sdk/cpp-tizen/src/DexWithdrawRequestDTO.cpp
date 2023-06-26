#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.WithdrawRequestDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.WithdrawRequestDTO::Dex.WithdrawRequestDTO()
{
	//__init();
}

Dex.WithdrawRequestDTO::~Dex.WithdrawRequestDTO()
{
	//__cleanup();
}

void
Dex.WithdrawRequestDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//user = std::string();
	//token_address = std::string();
	//amount = std::string();
	//withdrawable_from_batch_id = std::string();
	//create_epoch = std::string();
	//create_batch_id = std::string();
	//tx_hash = std::string();
	//vid = long(0);
}

void
Dex.WithdrawRequestDTO::__cleanup()
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
	//if(token_address != NULL) {
	//
	//delete token_address;
	//token_address = NULL;
	//}
	//if(amount != NULL) {
	//
	//delete amount;
	//amount = NULL;
	//}
	//if(withdrawable_from_batch_id != NULL) {
	//
	//delete withdrawable_from_batch_id;
	//withdrawable_from_batch_id = NULL;
	//}
	//if(create_epoch != NULL) {
	//
	//delete create_epoch;
	//create_epoch = NULL;
	//}
	//if(create_batch_id != NULL) {
	//
	//delete create_batch_id;
	//create_batch_id = NULL;
	//}
	//if(tx_hash != NULL) {
	//
	//delete tx_hash;
	//tx_hash = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Dex.WithdrawRequestDTO::fromJson(char* jsonStr)
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
	const gchar *token_addressKey = "token_address";
	node = json_object_get_member(pJsonObject, token_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amountKey = "amount";
	node = json_object_get_member(pJsonObject, amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *withdrawable_from_batch_idKey = "withdrawable_from_batch_id";
	node = json_object_get_member(pJsonObject, withdrawable_from_batch_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&withdrawable_from_batch_id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *create_epochKey = "create_epoch";
	node = json_object_get_member(pJsonObject, create_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&create_epoch, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *create_batch_idKey = "create_batch_id";
	node = json_object_get_member(pJsonObject, create_batch_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&create_batch_id, node, "std::string", "");
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
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
		} else {
			
		}
	}
}

Dex.WithdrawRequestDTO::Dex.WithdrawRequestDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.WithdrawRequestDTO::toJson()
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
		std::string obj = getTokenAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_addressKey = "token_address";
	json_object_set_member(pJsonObject, token_addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amountKey = "amount";
	json_object_set_member(pJsonObject, amountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getWithdrawableFromBatchId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *withdrawable_from_batch_idKey = "withdrawable_from_batch_id";
	json_object_set_member(pJsonObject, withdrawable_from_batch_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreateEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *create_epochKey = "create_epoch";
	json_object_set_member(pJsonObject, create_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreateBatchId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *create_batch_idKey = "create_batch_id";
	json_object_set_member(pJsonObject, create_batch_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_hashKey = "tx_hash";
	json_object_set_member(pJsonObject, tx_hashKey, node);
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
Dex.WithdrawRequestDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.WithdrawRequestDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.WithdrawRequestDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.WithdrawRequestDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.WithdrawRequestDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.WithdrawRequestDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.WithdrawRequestDTO::getId()
{
	return id;
}

void
Dex.WithdrawRequestDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.WithdrawRequestDTO::getUser()
{
	return user;
}

void
Dex.WithdrawRequestDTO::setUser(std::string  user)
{
	this->user = user;
}

std::string
Dex.WithdrawRequestDTO::getTokenAddress()
{
	return token_address;
}

void
Dex.WithdrawRequestDTO::setTokenAddress(std::string  token_address)
{
	this->token_address = token_address;
}

std::string
Dex.WithdrawRequestDTO::getAmount()
{
	return amount;
}

void
Dex.WithdrawRequestDTO::setAmount(std::string  amount)
{
	this->amount = amount;
}

std::string
Dex.WithdrawRequestDTO::getWithdrawableFromBatchId()
{
	return withdrawable_from_batch_id;
}

void
Dex.WithdrawRequestDTO::setWithdrawableFromBatchId(std::string  withdrawable_from_batch_id)
{
	this->withdrawable_from_batch_id = withdrawable_from_batch_id;
}

std::string
Dex.WithdrawRequestDTO::getCreateEpoch()
{
	return create_epoch;
}

void
Dex.WithdrawRequestDTO::setCreateEpoch(std::string  create_epoch)
{
	this->create_epoch = create_epoch;
}

std::string
Dex.WithdrawRequestDTO::getCreateBatchId()
{
	return create_batch_id;
}

void
Dex.WithdrawRequestDTO::setCreateBatchId(std::string  create_batch_id)
{
	this->create_batch_id = create_batch_id;
}

std::string
Dex.WithdrawRequestDTO::getTxHash()
{
	return tx_hash;
}

void
Dex.WithdrawRequestDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

long long
Dex.WithdrawRequestDTO::getVid()
{
	return vid;
}

void
Dex.WithdrawRequestDTO::setVid(long long  vid)
{
	this->vid = vid;
}


