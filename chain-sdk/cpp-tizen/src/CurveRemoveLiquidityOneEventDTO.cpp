#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.RemoveLiquidityOneEventDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.RemoveLiquidityOneEventDTO::Curve.RemoveLiquidityOneEventDTO()
{
	//__init();
}

Curve.RemoveLiquidityOneEventDTO::~Curve.RemoveLiquidityOneEventDTO()
{
	//__cleanup();
}

void
Curve.RemoveLiquidityOneEventDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pool = std::string();
	//provider = std::string();
	//token_amount = std::string();
	//coin_amount = std::string();
	//block = std::string();
	//timestamp = std::string();
	//transaction = std::string();
	//vid = long(0);
}

void
Curve.RemoveLiquidityOneEventDTO::__cleanup()
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
	//if(provider != NULL) {
	//
	//delete provider;
	//provider = NULL;
	//}
	//if(token_amount != NULL) {
	//
	//delete token_amount;
	//token_amount = NULL;
	//}
	//if(coin_amount != NULL) {
	//
	//delete coin_amount;
	//coin_amount = NULL;
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
Curve.RemoveLiquidityOneEventDTO::fromJson(char* jsonStr)
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
	const gchar *providerKey = "provider";
	node = json_object_get_member(pJsonObject, providerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&provider, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_amountKey = "token_amount";
	node = json_object_get_member(pJsonObject, token_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_amount, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *coin_amountKey = "coin_amount";
	node = json_object_get_member(pJsonObject, coin_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&coin_amount, node, "std::string", "");
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

Curve.RemoveLiquidityOneEventDTO::Curve.RemoveLiquidityOneEventDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.RemoveLiquidityOneEventDTO::toJson()
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
		std::string obj = getProvider();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *providerKey = "provider";
	json_object_set_member(pJsonObject, providerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_amountKey = "token_amount";
	json_object_set_member(pJsonObject, token_amountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCoinAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *coin_amountKey = "coin_amount";
	json_object_set_member(pJsonObject, coin_amountKey, node);
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
Curve.RemoveLiquidityOneEventDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.RemoveLiquidityOneEventDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.RemoveLiquidityOneEventDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.RemoveLiquidityOneEventDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.RemoveLiquidityOneEventDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getId()
{
	return id;
}

void
Curve.RemoveLiquidityOneEventDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getPool()
{
	return pool;
}

void
Curve.RemoveLiquidityOneEventDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getProvider()
{
	return provider;
}

void
Curve.RemoveLiquidityOneEventDTO::setProvider(std::string  provider)
{
	this->provider = provider;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getTokenAmount()
{
	return token_amount;
}

void
Curve.RemoveLiquidityOneEventDTO::setTokenAmount(std::string  token_amount)
{
	this->token_amount = token_amount;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getCoinAmount()
{
	return coin_amount;
}

void
Curve.RemoveLiquidityOneEventDTO::setCoinAmount(std::string  coin_amount)
{
	this->coin_amount = coin_amount;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getBlock()
{
	return block;
}

void
Curve.RemoveLiquidityOneEventDTO::setBlock(std::string  block)
{
	this->block = block;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getTimestamp()
{
	return timestamp;
}

void
Curve.RemoveLiquidityOneEventDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Curve.RemoveLiquidityOneEventDTO::getTransaction()
{
	return transaction;
}

void
Curve.RemoveLiquidityOneEventDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

long long
Curve.RemoveLiquidityOneEventDTO::getVid()
{
	return vid;
}

void
Curve.RemoveLiquidityOneEventDTO::setVid(long long  vid)
{
	this->vid = vid;
}


