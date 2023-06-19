#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.BurnDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.BurnDTO::Sushiswap.BurnDTO()
{
	//__init();
}

Sushiswap.BurnDTO::~Sushiswap.BurnDTO()
{
	//__cleanup();
}

void
Sushiswap.BurnDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//transaction = std::string();
	//timestamp = std::string();
	//pair = std::string();
	//liquidity = std::string();
	//sender = std::string();
	//amount_0 = std::string();
	//amount_1 = std::string();
	//to = std::string();
	//log_index = std::string();
	//amount_usd = std::string();
	//complete = bool(false);
	//fee_to = std::string();
	//fee_liquidity = std::string();
	//vid = long(0);
}

void
Sushiswap.BurnDTO::__cleanup()
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
	//if(transaction != NULL) {
	//
	//delete transaction;
	//transaction = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(pair != NULL) {
	//
	//delete pair;
	//pair = NULL;
	//}
	//if(liquidity != NULL) {
	//
	//delete liquidity;
	//liquidity = NULL;
	//}
	//if(sender != NULL) {
	//
	//delete sender;
	//sender = NULL;
	//}
	//if(amount_0 != NULL) {
	//
	//delete amount_0;
	//amount_0 = NULL;
	//}
	//if(amount_1 != NULL) {
	//
	//delete amount_1;
	//amount_1 = NULL;
	//}
	//if(to != NULL) {
	//
	//delete to;
	//to = NULL;
	//}
	//if(log_index != NULL) {
	//
	//delete log_index;
	//log_index = NULL;
	//}
	//if(amount_usd != NULL) {
	//
	//delete amount_usd;
	//amount_usd = NULL;
	//}
	//if(complete != NULL) {
	//
	//delete complete;
	//complete = NULL;
	//}
	//if(fee_to != NULL) {
	//
	//delete fee_to;
	//fee_to = NULL;
	//}
	//if(fee_liquidity != NULL) {
	//
	//delete fee_liquidity;
	//fee_liquidity = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Sushiswap.BurnDTO::fromJson(char* jsonStr)
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
	const gchar *transactionKey = "transaction";
	node = json_object_get_member(pJsonObject, transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&transaction, node, "std::string", "");
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
	const gchar *pairKey = "pair";
	node = json_object_get_member(pJsonObject, pairKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pair, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidityKey = "liquidity";
	node = json_object_get_member(pJsonObject, liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *senderKey = "sender";
	node = json_object_get_member(pJsonObject, senderKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&sender, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_0Key = "amount_0";
	node = json_object_get_member(pJsonObject, amount_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_1Key = "amount_1";
	node = json_object_get_member(pJsonObject, amount_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *toKey = "to";
	node = json_object_get_member(pJsonObject, toKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&to, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *log_indexKey = "log_index";
	node = json_object_get_member(pJsonObject, log_indexKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&log_index, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_usdKey = "amount_usd";
	node = json_object_get_member(pJsonObject, amount_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *completeKey = "complete";
	node = json_object_get_member(pJsonObject, completeKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&complete, node, "bool", "");
		} else {
			
		}
	}
	const gchar *fee_toKey = "fee_to";
	node = json_object_get_member(pJsonObject, fee_toKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_to, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fee_liquidityKey = "fee_liquidity";
	node = json_object_get_member(pJsonObject, fee_liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_liquidity, node, "std::string", "");
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

Sushiswap.BurnDTO::Sushiswap.BurnDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.BurnDTO::toJson()
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
		std::string obj = getTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *transactionKey = "transaction";
	json_object_set_member(pJsonObject, transactionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPair();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pairKey = "pair";
	json_object_set_member(pJsonObject, pairKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidityKey = "liquidity";
	json_object_set_member(pJsonObject, liquidityKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSender();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *senderKey = "sender";
	json_object_set_member(pJsonObject, senderKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmount0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_0Key = "amount_0";
	json_object_set_member(pJsonObject, amount_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmount1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_1Key = "amount_1";
	json_object_set_member(pJsonObject, amount_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getTo();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *toKey = "to";
	json_object_set_member(pJsonObject, toKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLogIndex();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *log_indexKey = "log_index";
	json_object_set_member(pJsonObject, log_indexKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_usdKey = "amount_usd";
	json_object_set_member(pJsonObject, amount_usdKey, node);
	if (isprimitive("bool")) {
		bool obj = getComplete();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *completeKey = "complete";
	json_object_set_member(pJsonObject, completeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeTo();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_toKey = "fee_to";
	json_object_set_member(pJsonObject, fee_toKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_liquidityKey = "fee_liquidity";
	json_object_set_member(pJsonObject, fee_liquidityKey, node);
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
Sushiswap.BurnDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.BurnDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.BurnDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.BurnDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.BurnDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.BurnDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.BurnDTO::getId()
{
	return id;
}

void
Sushiswap.BurnDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Sushiswap.BurnDTO::getTransaction()
{
	return transaction;
}

void
Sushiswap.BurnDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

std::string
Sushiswap.BurnDTO::getTimestamp()
{
	return timestamp;
}

void
Sushiswap.BurnDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Sushiswap.BurnDTO::getPair()
{
	return pair;
}

void
Sushiswap.BurnDTO::setPair(std::string  pair)
{
	this->pair = pair;
}

std::string
Sushiswap.BurnDTO::getLiquidity()
{
	return liquidity;
}

void
Sushiswap.BurnDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::string
Sushiswap.BurnDTO::getSender()
{
	return sender;
}

void
Sushiswap.BurnDTO::setSender(std::string  sender)
{
	this->sender = sender;
}

std::string
Sushiswap.BurnDTO::getAmount0()
{
	return amount_0;
}

void
Sushiswap.BurnDTO::setAmount0(std::string  amount_0)
{
	this->amount_0 = amount_0;
}

std::string
Sushiswap.BurnDTO::getAmount1()
{
	return amount_1;
}

void
Sushiswap.BurnDTO::setAmount1(std::string  amount_1)
{
	this->amount_1 = amount_1;
}

std::string
Sushiswap.BurnDTO::getTo()
{
	return to;
}

void
Sushiswap.BurnDTO::setTo(std::string  to)
{
	this->to = to;
}

std::string
Sushiswap.BurnDTO::getLogIndex()
{
	return log_index;
}

void
Sushiswap.BurnDTO::setLogIndex(std::string  log_index)
{
	this->log_index = log_index;
}

std::string
Sushiswap.BurnDTO::getAmountUsd()
{
	return amount_usd;
}

void
Sushiswap.BurnDTO::setAmountUsd(std::string  amount_usd)
{
	this->amount_usd = amount_usd;
}

bool
Sushiswap.BurnDTO::getComplete()
{
	return complete;
}

void
Sushiswap.BurnDTO::setComplete(bool  complete)
{
	this->complete = complete;
}

std::string
Sushiswap.BurnDTO::getFeeTo()
{
	return fee_to;
}

void
Sushiswap.BurnDTO::setFeeTo(std::string  fee_to)
{
	this->fee_to = fee_to;
}

std::string
Sushiswap.BurnDTO::getFeeLiquidity()
{
	return fee_liquidity;
}

void
Sushiswap.BurnDTO::setFeeLiquidity(std::string  fee_liquidity)
{
	this->fee_liquidity = fee_liquidity;
}

long long
Sushiswap.BurnDTO::getVid()
{
	return vid;
}

void
Sushiswap.BurnDTO::setVid(long long  vid)
{
	this->vid = vid;
}


