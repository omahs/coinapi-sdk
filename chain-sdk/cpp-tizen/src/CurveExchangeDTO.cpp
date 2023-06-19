#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.ExchangeDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.ExchangeDTO::Curve.ExchangeDTO()
{
	//__init();
}

Curve.ExchangeDTO::~Curve.ExchangeDTO()
{
	//__cleanup();
}

void
Curve.ExchangeDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pool = std::string();
	//buyer = std::string();
	//receiver = std::string();
	//token_sold = std::string();
	//token_bought = std::string();
	//amount_sold = std::string();
	//amount_bought = std::string();
	//block = std::string();
	//timestamp = std::string();
	//transaction = std::string();
	//vid = long(0);
	//evaluated_price = double(0);
	//evaluated_amount = double(0);
	//evaluated_aggressor = new Transactions.ETradeAggressiveSide();
	//pool_id = std::string();
	//transaction_id = std::string();
}

void
Curve.ExchangeDTO::__cleanup()
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
	//if(buyer != NULL) {
	//
	//delete buyer;
	//buyer = NULL;
	//}
	//if(receiver != NULL) {
	//
	//delete receiver;
	//receiver = NULL;
	//}
	//if(token_sold != NULL) {
	//
	//delete token_sold;
	//token_sold = NULL;
	//}
	//if(token_bought != NULL) {
	//
	//delete token_bought;
	//token_bought = NULL;
	//}
	//if(amount_sold != NULL) {
	//
	//delete amount_sold;
	//amount_sold = NULL;
	//}
	//if(amount_bought != NULL) {
	//
	//delete amount_bought;
	//amount_bought = NULL;
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
	//
}

void
Curve.ExchangeDTO::fromJson(char* jsonStr)
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
	const gchar *buyerKey = "buyer";
	node = json_object_get_member(pJsonObject, buyerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&buyer, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *receiverKey = "receiver";
	node = json_object_get_member(pJsonObject, receiverKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&receiver, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_soldKey = "token_sold";
	node = json_object_get_member(pJsonObject, token_soldKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_sold, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_boughtKey = "token_bought";
	node = json_object_get_member(pJsonObject, token_boughtKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_bought, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_soldKey = "amount_sold";
	node = json_object_get_member(pJsonObject, amount_soldKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_sold, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *amount_boughtKey = "amount_bought";
	node = json_object_get_member(pJsonObject, amount_boughtKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_bought, node, "std::string", "");
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
}

Curve.ExchangeDTO::Curve.ExchangeDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.ExchangeDTO::toJson()
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
		std::string obj = getBuyer();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *buyerKey = "buyer";
	json_object_set_member(pJsonObject, buyerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getReceiver();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *receiverKey = "receiver";
	json_object_set_member(pJsonObject, receiverKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenSold();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_soldKey = "token_sold";
	json_object_set_member(pJsonObject, token_soldKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenBought();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_boughtKey = "token_bought";
	json_object_set_member(pJsonObject, token_boughtKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountSold();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_soldKey = "amount_sold";
	json_object_set_member(pJsonObject, amount_soldKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountBought();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_boughtKey = "amount_bought";
	json_object_set_member(pJsonObject, amount_boughtKey, node);
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
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
Curve.ExchangeDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.ExchangeDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.ExchangeDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.ExchangeDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.ExchangeDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.ExchangeDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.ExchangeDTO::getId()
{
	return id;
}

void
Curve.ExchangeDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.ExchangeDTO::getPool()
{
	return pool;
}

void
Curve.ExchangeDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
Curve.ExchangeDTO::getBuyer()
{
	return buyer;
}

void
Curve.ExchangeDTO::setBuyer(std::string  buyer)
{
	this->buyer = buyer;
}

std::string
Curve.ExchangeDTO::getReceiver()
{
	return receiver;
}

void
Curve.ExchangeDTO::setReceiver(std::string  receiver)
{
	this->receiver = receiver;
}

std::string
Curve.ExchangeDTO::getTokenSold()
{
	return token_sold;
}

void
Curve.ExchangeDTO::setTokenSold(std::string  token_sold)
{
	this->token_sold = token_sold;
}

std::string
Curve.ExchangeDTO::getTokenBought()
{
	return token_bought;
}

void
Curve.ExchangeDTO::setTokenBought(std::string  token_bought)
{
	this->token_bought = token_bought;
}

std::string
Curve.ExchangeDTO::getAmountSold()
{
	return amount_sold;
}

void
Curve.ExchangeDTO::setAmountSold(std::string  amount_sold)
{
	this->amount_sold = amount_sold;
}

std::string
Curve.ExchangeDTO::getAmountBought()
{
	return amount_bought;
}

void
Curve.ExchangeDTO::setAmountBought(std::string  amount_bought)
{
	this->amount_bought = amount_bought;
}

std::string
Curve.ExchangeDTO::getBlock()
{
	return block;
}

void
Curve.ExchangeDTO::setBlock(std::string  block)
{
	this->block = block;
}

std::string
Curve.ExchangeDTO::getTimestamp()
{
	return timestamp;
}

void
Curve.ExchangeDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Curve.ExchangeDTO::getTransaction()
{
	return transaction;
}

void
Curve.ExchangeDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

long long
Curve.ExchangeDTO::getVid()
{
	return vid;
}

void
Curve.ExchangeDTO::setVid(long long  vid)
{
	this->vid = vid;
}

double
Curve.ExchangeDTO::getEvaluatedPrice()
{
	return evaluated_price;
}

void
Curve.ExchangeDTO::setEvaluatedPrice(double  evaluated_price)
{
	this->evaluated_price = evaluated_price;
}

double
Curve.ExchangeDTO::getEvaluatedAmount()
{
	return evaluated_amount;
}

void
Curve.ExchangeDTO::setEvaluatedAmount(double  evaluated_amount)
{
	this->evaluated_amount = evaluated_amount;
}

Transactions.ETradeAggressiveSide
Curve.ExchangeDTO::getEvaluatedAggressor()
{
	return evaluated_aggressor;
}

void
Curve.ExchangeDTO::setEvaluatedAggressor(Transactions.ETradeAggressiveSide  evaluated_aggressor)
{
	this->evaluated_aggressor = evaluated_aggressor;
}

std::string
Curve.ExchangeDTO::getPoolId()
{
	return pool_id;
}

void
Curve.ExchangeDTO::setPoolId(std::string  pool_id)
{
	this->pool_id = pool_id;
}

std::string
Curve.ExchangeDTO::getTransactionId()
{
	return transaction_id;
}

void
Curve.ExchangeDTO::setTransactionId(std::string  transaction_id)
{
	this->transaction_id = transaction_id;
}


