#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.CoinDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.CoinDTO::Curve.CoinDTO()
{
	//__init();
}

Curve.CoinDTO::~Curve.CoinDTO()
{
	//__cleanup();
}

void
Curve.CoinDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//index = int(0);
	//pool = std::string();
	//token = std::string();
	//underlying = std::string();
	//balance = std::string();
	//rate = std::string();
	//updated = std::string();
	//updated_at_block = std::string();
	//updated_at_transaction = std::string();
	//vid = long(0);
	//block_range = std::string();
}

void
Curve.CoinDTO::__cleanup()
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
	//if(underlying != NULL) {
	//
	//delete underlying;
	//underlying = NULL;
	//}
	//if(balance != NULL) {
	//
	//delete balance;
	//balance = NULL;
	//}
	//if(rate != NULL) {
	//
	//delete rate;
	//rate = NULL;
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
	//if(block_range != NULL) {
	//
	//delete block_range;
	//block_range = NULL;
	//}
	//
}

void
Curve.CoinDTO::fromJson(char* jsonStr)
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
	const gchar *underlyingKey = "underlying";
	node = json_object_get_member(pJsonObject, underlyingKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&underlying, node, "std::string", "");
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
	const gchar *rateKey = "rate";
	node = json_object_get_member(pJsonObject, rateKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&rate, node, "std::string", "");
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
	const gchar *block_rangeKey = "block_range";
	node = json_object_get_member(pJsonObject, block_rangeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block_range, node, "std::string", "");
		} else {
			
		}
	}
}

Curve.CoinDTO::Curve.CoinDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.CoinDTO::toJson()
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
		std::string obj = getUnderlying();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *underlyingKey = "underlying";
	json_object_set_member(pJsonObject, underlyingKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBalance();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *balanceKey = "balance";
	json_object_set_member(pJsonObject, balanceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRate();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *rateKey = "rate";
	json_object_set_member(pJsonObject, rateKey, node);
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
	if (isprimitive("std::string")) {
		std::string obj = getBlockRange();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *block_rangeKey = "block_range";
	json_object_set_member(pJsonObject, block_rangeKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
Curve.CoinDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.CoinDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.CoinDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.CoinDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.CoinDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.CoinDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.CoinDTO::getId()
{
	return id;
}

void
Curve.CoinDTO::setId(std::string  id)
{
	this->id = id;
}

int
Curve.CoinDTO::getIndex()
{
	return index;
}

void
Curve.CoinDTO::setIndex(int  index)
{
	this->index = index;
}

std::string
Curve.CoinDTO::getPool()
{
	return pool;
}

void
Curve.CoinDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
Curve.CoinDTO::getToken()
{
	return token;
}

void
Curve.CoinDTO::setToken(std::string  token)
{
	this->token = token;
}

std::string
Curve.CoinDTO::getUnderlying()
{
	return underlying;
}

void
Curve.CoinDTO::setUnderlying(std::string  underlying)
{
	this->underlying = underlying;
}

std::string
Curve.CoinDTO::getBalance()
{
	return balance;
}

void
Curve.CoinDTO::setBalance(std::string  balance)
{
	this->balance = balance;
}

std::string
Curve.CoinDTO::getRate()
{
	return rate;
}

void
Curve.CoinDTO::setRate(std::string  rate)
{
	this->rate = rate;
}

std::string
Curve.CoinDTO::getUpdated()
{
	return updated;
}

void
Curve.CoinDTO::setUpdated(std::string  updated)
{
	this->updated = updated;
}

std::string
Curve.CoinDTO::getUpdatedAtBlock()
{
	return updated_at_block;
}

void
Curve.CoinDTO::setUpdatedAtBlock(std::string  updated_at_block)
{
	this->updated_at_block = updated_at_block;
}

std::string
Curve.CoinDTO::getUpdatedAtTransaction()
{
	return updated_at_transaction;
}

void
Curve.CoinDTO::setUpdatedAtTransaction(std::string  updated_at_transaction)
{
	this->updated_at_transaction = updated_at_transaction;
}

long long
Curve.CoinDTO::getVid()
{
	return vid;
}

void
Curve.CoinDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
Curve.CoinDTO::getBlockRange()
{
	return block_range;
}

void
Curve.CoinDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}


