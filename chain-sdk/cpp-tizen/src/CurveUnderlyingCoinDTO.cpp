#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.UnderlyingCoinDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.UnderlyingCoinDTO::Curve.UnderlyingCoinDTO()
{
	//__init();
}

Curve.UnderlyingCoinDTO::~Curve.UnderlyingCoinDTO()
{
	//__cleanup();
}

void
Curve.UnderlyingCoinDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//index = int(0);
	//pool = std::string();
	//token = std::string();
	//coin = std::string();
	//balance = std::string();
	//updated = std::string();
	//updated_at_block = std::string();
	//updated_at_transaction = std::string();
	//vid = long(0);
}

void
Curve.UnderlyingCoinDTO::__cleanup()
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
	//if(token != NULL) {
	//
	//delete token;
	//token = NULL;
	//}
	//if(coin != NULL) {
	//
	//delete coin;
	//coin = NULL;
	//}
	//if(balance != NULL) {
	//
	//delete balance;
	//balance = NULL;
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
Curve.UnderlyingCoinDTO::fromJson(char* jsonStr)
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
	

		if (isprimitive("int")) {
			jsonToValue(&index, node, "int", "");
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
	const gchar *tokenKey = "token";
	node = json_object_get_member(pJsonObject, tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *coinKey = "coin";
	node = json_object_get_member(pJsonObject, coinKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&coin, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *balanceKey = "balance";
	node = json_object_get_member(pJsonObject, balanceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&balance, node, "std::string", "");
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

Curve.UnderlyingCoinDTO::Curve.UnderlyingCoinDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.UnderlyingCoinDTO::toJson()
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
	if (isprimitive("int")) {
		int obj = getIndex();
		node = converttoJson(&obj, "int", "");
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
		std::string obj = getToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tokenKey = "token";
	json_object_set_member(pJsonObject, tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCoin();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *coinKey = "coin";
	json_object_set_member(pJsonObject, coinKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBalance();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *balanceKey = "balance";
	json_object_set_member(pJsonObject, balanceKey, node);
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
Curve.UnderlyingCoinDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.UnderlyingCoinDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.UnderlyingCoinDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.UnderlyingCoinDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.UnderlyingCoinDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.UnderlyingCoinDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.UnderlyingCoinDTO::getId()
{
	return id;
}

void
Curve.UnderlyingCoinDTO::setId(std::string  id)
{
	this->id = id;
}

int
Curve.UnderlyingCoinDTO::getIndex()
{
	return index;
}

void
Curve.UnderlyingCoinDTO::setIndex(int  index)
{
	this->index = index;
}

std::string
Curve.UnderlyingCoinDTO::getPool()
{
	return pool;
}

void
Curve.UnderlyingCoinDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
Curve.UnderlyingCoinDTO::getToken()
{
	return token;
}

void
Curve.UnderlyingCoinDTO::setToken(std::string  token)
{
	this->token = token;
}

std::string
Curve.UnderlyingCoinDTO::getCoin()
{
	return coin;
}

void
Curve.UnderlyingCoinDTO::setCoin(std::string  coin)
{
	this->coin = coin;
}

std::string
Curve.UnderlyingCoinDTO::getBalance()
{
	return balance;
}

void
Curve.UnderlyingCoinDTO::setBalance(std::string  balance)
{
	this->balance = balance;
}

std::string
Curve.UnderlyingCoinDTO::getUpdated()
{
	return updated;
}

void
Curve.UnderlyingCoinDTO::setUpdated(std::string  updated)
{
	this->updated = updated;
}

std::string
Curve.UnderlyingCoinDTO::getUpdatedAtBlock()
{
	return updated_at_block;
}

void
Curve.UnderlyingCoinDTO::setUpdatedAtBlock(std::string  updated_at_block)
{
	this->updated_at_block = updated_at_block;
}

std::string
Curve.UnderlyingCoinDTO::getUpdatedAtTransaction()
{
	return updated_at_transaction;
}

void
Curve.UnderlyingCoinDTO::setUpdatedAtTransaction(std::string  updated_at_transaction)
{
	this->updated_at_transaction = updated_at_transaction;
}

long long
Curve.UnderlyingCoinDTO::getVid()
{
	return vid;
}

void
Curve.UnderlyingCoinDTO::setVid(long long  vid)
{
	this->vid = vid;
}


