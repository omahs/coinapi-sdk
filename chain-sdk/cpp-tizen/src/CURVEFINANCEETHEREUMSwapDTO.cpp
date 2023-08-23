#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "CURVE_FINANCE_ETHEREUM.SwapDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

CURVE_FINANCE_ETHEREUM.SwapDTO::CURVE_FINANCE_ETHEREUM.SwapDTO()
{
	//__init();
}

CURVE_FINANCE_ETHEREUM.SwapDTO::~CURVE_FINANCE_ETHEREUM.SwapDTO()
{
	//__cleanup();
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//hash = std::string();
	//log_index = int(0);
	//protocol = std::string();
	//to = std::string();
	//from = std::string();
	//timestamp = std::string();
	//token_in = std::string();
	//amount_in = std::string();
	//amount_in_usd = std::string();
	//token_out = std::string();
	//amount_out = std::string();
	//amount_out_usd = std::string();
	//pool = std::string();
	//pool_id = std::string();
	//transaction_id = std::string();
	//evaluated_price = double(0);
	//evaluated_amount = double(0);
	//evaluated_aggressor = new Transactions.ETradeAggressiveSide();
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::__cleanup()
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
	//if(hash != NULL) {
	//
	//delete hash;
	//hash = NULL;
	//}
	//if(log_index != NULL) {
	//
	//delete log_index;
	//log_index = NULL;
	//}
	//if(protocol != NULL) {
	//
	//delete protocol;
	//protocol = NULL;
	//}
	//if(to != NULL) {
	//
	//delete to;
	//to = NULL;
	//}
	//if(from != NULL) {
	//
	//delete from;
	//from = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(token_in != NULL) {
	//
	//delete token_in;
	//token_in = NULL;
	//}
	//if(amount_in != NULL) {
	//
	//delete amount_in;
	//amount_in = NULL;
	//}
	//if(amount_in_usd != NULL) {
	//
	//delete amount_in_usd;
	//amount_in_usd = NULL;
	//}
	//if(token_out != NULL) {
	//
	//delete token_out;
	//token_out = NULL;
	//}
	//if(amount_out != NULL) {
	//
	//delete amount_out;
	//amount_out = NULL;
	//}
	//if(amount_out_usd != NULL) {
	//
	//delete amount_out_usd;
	//amount_out_usd = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(pool_id != NULL) {
	//
	//delete pool_id;
	//pool_id = NULL;
	//}
	//if(transaction_id != NULL) {
	//
	//delete transaction_id;
	//transaction_id = NULL;
	//}
	//if(evaluated_price != NULL) {
	//
	//delete evaluated_price;
	//evaluated_price = NULL;
	//}
	//if(evaluated_amount != NULL) {
	//
	//delete evaluated_amount;
	//evaluated_amount = NULL;
	//}
	//if(evaluated_aggressor != NULL) {
	//
	//delete evaluated_aggressor;
	//evaluated_aggressor = NULL;
	//}
	//
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::fromJson(char* jsonStr)
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
	const gchar *hashKey = "hash";
	node = json_object_get_member(pJsonObject, hashKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hash, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *log_indexKey = "log_index";
	node = json_object_get_member(pJsonObject, log_indexKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&log_index, node, "int", "");
		} else {
			
		}
	}
	const gchar *protocolKey = "protocol";
	node = json_object_get_member(pJsonObject, protocolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&protocol, node, "std::string", "");
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
	const gchar *fromKey = "from";
	node = json_object_get_member(pJsonObject, fromKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&from, node, "std::string", "");
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
	const gchar *token_inKey = "token_in";
	node = json_object_get_member(pJsonObject, token_inKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_in, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_inKey = "amount_in";
	node = json_object_get_member(pJsonObject, amount_inKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_in, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_in_usdKey = "amount_in_usd";
	node = json_object_get_member(pJsonObject, amount_in_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_in_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_outKey = "token_out";
	node = json_object_get_member(pJsonObject, token_outKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_out, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_outKey = "amount_out";
	node = json_object_get_member(pJsonObject, amount_outKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_out, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_out_usdKey = "amount_out_usd";
	node = json_object_get_member(pJsonObject, amount_out_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_out_usd, node, "std::string", "");
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
	const gchar *pool_idKey = "pool_id";
	node = json_object_get_member(pJsonObject, pool_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool_id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *transaction_idKey = "transaction_id";
	node = json_object_get_member(pJsonObject, transaction_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&transaction_id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *evaluated_priceKey = "evaluated_price";
	node = json_object_get_member(pJsonObject, evaluated_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("double")) {
			jsonToValue(&evaluated_price, node, "double", "");
		} else {
			
		}
	}
	const gchar *evaluated_amountKey = "evaluated_amount";
	node = json_object_get_member(pJsonObject, evaluated_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("double")) {
			jsonToValue(&evaluated_amount, node, "double", "");
		} else {
			
		}
	}
	const gchar *evaluated_aggressorKey = "evaluated_aggressor";
	node = json_object_get_member(pJsonObject, evaluated_aggressorKey);
	if (node !=NULL) {
	

		if (isprimitive("Transactions.ETradeAggressiveSide")) {
			jsonToValue(&evaluated_aggressor, node, "Transactions.ETradeAggressiveSide", "Transactions.ETradeAggressiveSide");
		} else {
			
			Transactions.ETradeAggressiveSide* obj = static_cast<Transactions.ETradeAggressiveSide*> (&evaluated_aggressor);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
}

CURVE_FINANCE_ETHEREUM.SwapDTO::CURVE_FINANCE_ETHEREUM.SwapDTO(char* json)
{
	this->fromJson(json);
}

char*
CURVE_FINANCE_ETHEREUM.SwapDTO::toJson()
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
		std::string obj = getHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hashKey = "hash";
	json_object_set_member(pJsonObject, hashKey, node);
	if (isprimitive("int")) {
		int obj = getLogIndex();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *log_indexKey = "log_index";
	json_object_set_member(pJsonObject, log_indexKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProtocol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocolKey = "protocol";
	json_object_set_member(pJsonObject, protocolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTo();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *toKey = "to";
	json_object_set_member(pJsonObject, toKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFrom();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fromKey = "from";
	json_object_set_member(pJsonObject, fromKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenIn();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_inKey = "token_in";
	json_object_set_member(pJsonObject, token_inKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountIn();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_inKey = "amount_in";
	json_object_set_member(pJsonObject, amount_inKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountInUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_in_usdKey = "amount_in_usd";
	json_object_set_member(pJsonObject, amount_in_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenOut();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_outKey = "token_out";
	json_object_set_member(pJsonObject, token_outKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountOut();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_outKey = "amount_out";
	json_object_set_member(pJsonObject, amount_outKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountOutUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_out_usdKey = "amount_out_usd";
	json_object_set_member(pJsonObject, amount_out_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPoolId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pool_idKey = "pool_id";
	json_object_set_member(pJsonObject, pool_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTransactionId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *transaction_idKey = "transaction_id";
	json_object_set_member(pJsonObject, transaction_idKey, node);
	if (isprimitive("double")) {
		double obj = getEvaluatedPrice();
		node = converttoJson(&obj, "double", "");
	}
	else {
		
	}
	const gchar *evaluated_priceKey = "evaluated_price";
	json_object_set_member(pJsonObject, evaluated_priceKey, node);
	if (isprimitive("double")) {
		double obj = getEvaluatedAmount();
		node = converttoJson(&obj, "double", "");
	}
	else {
		
	}
	const gchar *evaluated_amountKey = "evaluated_amount";
	json_object_set_member(pJsonObject, evaluated_amountKey, node);
	if (isprimitive("Transactions.ETradeAggressiveSide")) {
		Transactions.ETradeAggressiveSide obj = getEvaluatedAggressor();
		node = converttoJson(&obj, "Transactions.ETradeAggressiveSide", "");
	}
	else {
		
		Transactions.ETradeAggressiveSide obj = static_cast<Transactions.ETradeAggressiveSide> (getEvaluatedAggressor());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *evaluated_aggressorKey = "evaluated_aggressor";
	json_object_set_member(pJsonObject, evaluated_aggressorKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getEntryTime()
{
	return entry_time;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getRecvTime()
{
	return recv_time;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
CURVE_FINANCE_ETHEREUM.SwapDTO::getBlockNumber()
{
	return block_number;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getId()
{
	return id;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getHash()
{
	return hash;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setHash(std::string  hash)
{
	this->hash = hash;
}

int
CURVE_FINANCE_ETHEREUM.SwapDTO::getLogIndex()
{
	return log_index;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setLogIndex(int  log_index)
{
	this->log_index = log_index;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getProtocol()
{
	return protocol;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getTo()
{
	return to;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setTo(std::string  to)
{
	this->to = to;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getFrom()
{
	return from;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setFrom(std::string  from)
{
	this->from = from;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getTimestamp()
{
	return timestamp;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getTokenIn()
{
	return token_in;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setTokenIn(std::string  token_in)
{
	this->token_in = token_in;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getAmountIn()
{
	return amount_in;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setAmountIn(std::string  amount_in)
{
	this->amount_in = amount_in;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getAmountInUsd()
{
	return amount_in_usd;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setAmountInUsd(std::string  amount_in_usd)
{
	this->amount_in_usd = amount_in_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getTokenOut()
{
	return token_out;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setTokenOut(std::string  token_out)
{
	this->token_out = token_out;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getAmountOut()
{
	return amount_out;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setAmountOut(std::string  amount_out)
{
	this->amount_out = amount_out;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getAmountOutUsd()
{
	return amount_out_usd;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setAmountOutUsd(std::string  amount_out_usd)
{
	this->amount_out_usd = amount_out_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getPool()
{
	return pool;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getPoolId()
{
	return pool_id;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setPoolId(std::string  pool_id)
{
	this->pool_id = pool_id;
}

std::string
CURVE_FINANCE_ETHEREUM.SwapDTO::getTransactionId()
{
	return transaction_id;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setTransactionId(std::string  transaction_id)
{
	this->transaction_id = transaction_id;
}

double
CURVE_FINANCE_ETHEREUM.SwapDTO::getEvaluatedPrice()
{
	return evaluated_price;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setEvaluatedPrice(double  evaluated_price)
{
	this->evaluated_price = evaluated_price;
}

double
CURVE_FINANCE_ETHEREUM.SwapDTO::getEvaluatedAmount()
{
	return evaluated_amount;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setEvaluatedAmount(double  evaluated_amount)
{
	this->evaluated_amount = evaluated_amount;
}

Transactions.ETradeAggressiveSide
CURVE_FINANCE_ETHEREUM.SwapDTO::getEvaluatedAggressor()
{
	return evaluated_aggressor;
}

void
CURVE_FINANCE_ETHEREUM.SwapDTO::setEvaluatedAggressor(Transactions.ETradeAggressiveSide  evaluated_aggressor)
{
	this->evaluated_aggressor = evaluated_aggressor;
}


