#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV2.MintDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV2.MintDTO::UniswapV2.MintDTO()
{
	//__init();
}

UniswapV2.MintDTO::~UniswapV2.MintDTO()
{
	//__cleanup();
}

void
UniswapV2.MintDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//transaction = std::string();
	//timestamp = std::string();
	//pair = std::string();
	//to = std::string();
	//liquidity = std::string();
	//sender = std::string();
	//amount_0 = std::string();
	//amount_1 = std::string();
	//log_index = std::string();
	//amount_usd = std::string();
	//fee_to = std::string();
	//fee_liquidity = std::string();
	//vid = long(0);
	//block_range = std::string();
}

void
UniswapV2.MintDTO::__cleanup()
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
	//if(to != NULL) {
	//
	//delete to;
	//to = NULL;
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
	//if(block_range != NULL) {
	//
	//delete block_range;
	//block_range = NULL;
	//}
	//
}

void
UniswapV2.MintDTO::fromJson(char* jsonStr)
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
	const gchar *toKey = "to";
	node = json_object_get_member(pJsonObject, toKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&to, node, "std::string", "");
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
	const gchar *block_rangeKey = "block_range";
	node = json_object_get_member(pJsonObject, block_rangeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block_range, node, "std::string", "");
		} else {
			
		}
	}
}

UniswapV2.MintDTO::UniswapV2.MintDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV2.MintDTO::toJson()
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
		std::string obj = getTo();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *toKey = "to";
	json_object_set_member(pJsonObject, toKey, node);
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
UniswapV2.MintDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV2.MintDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV2.MintDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV2.MintDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV2.MintDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV2.MintDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV2.MintDTO::getId()
{
	return id;
}

void
UniswapV2.MintDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV2.MintDTO::getTransaction()
{
	return transaction;
}

void
UniswapV2.MintDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

std::string
UniswapV2.MintDTO::getTimestamp()
{
	return timestamp;
}

void
UniswapV2.MintDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
UniswapV2.MintDTO::getPair()
{
	return pair;
}

void
UniswapV2.MintDTO::setPair(std::string  pair)
{
	this->pair = pair;
}

std::string
UniswapV2.MintDTO::getTo()
{
	return to;
}

void
UniswapV2.MintDTO::setTo(std::string  to)
{
	this->to = to;
}

std::string
UniswapV2.MintDTO::getLiquidity()
{
	return liquidity;
}

void
UniswapV2.MintDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::string
UniswapV2.MintDTO::getSender()
{
	return sender;
}

void
UniswapV2.MintDTO::setSender(std::string  sender)
{
	this->sender = sender;
}

std::string
UniswapV2.MintDTO::getAmount0()
{
	return amount_0;
}

void
UniswapV2.MintDTO::setAmount0(std::string  amount_0)
{
	this->amount_0 = amount_0;
}

std::string
UniswapV2.MintDTO::getAmount1()
{
	return amount_1;
}

void
UniswapV2.MintDTO::setAmount1(std::string  amount_1)
{
	this->amount_1 = amount_1;
}

std::string
UniswapV2.MintDTO::getLogIndex()
{
	return log_index;
}

void
UniswapV2.MintDTO::setLogIndex(std::string  log_index)
{
	this->log_index = log_index;
}

std::string
UniswapV2.MintDTO::getAmountUsd()
{
	return amount_usd;
}

void
UniswapV2.MintDTO::setAmountUsd(std::string  amount_usd)
{
	this->amount_usd = amount_usd;
}

std::string
UniswapV2.MintDTO::getFeeTo()
{
	return fee_to;
}

void
UniswapV2.MintDTO::setFeeTo(std::string  fee_to)
{
	this->fee_to = fee_to;
}

std::string
UniswapV2.MintDTO::getFeeLiquidity()
{
	return fee_liquidity;
}

void
UniswapV2.MintDTO::setFeeLiquidity(std::string  fee_liquidity)
{
	this->fee_liquidity = fee_liquidity;
}

long long
UniswapV2.MintDTO::getVid()
{
	return vid;
}

void
UniswapV2.MintDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UniswapV2.MintDTO::getBlockRange()
{
	return block_range;
}

void
UniswapV2.MintDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}


