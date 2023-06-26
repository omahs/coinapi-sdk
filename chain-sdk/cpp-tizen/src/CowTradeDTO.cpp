#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Cow.TradeDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Cow.TradeDTO::Cow.TradeDTO()
{
	//__init();
}

Cow.TradeDTO::~Cow.TradeDTO()
{
	//__cleanup();
}

void
Cow.TradeDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//timestamp = std::string();
	//gas_price = std::string();
	//gas_limit = std::string();
	//fee_amount = std::string();
	//tx_hash = std::string();
	//settlement = std::string();
	//buy_amount = std::string();
	//sell_amount = std::string();
	//sell_token = std::string();
	//buy_token = std::string();
	//order = std::string();
	//vid = long(0);
	//pool_id = std::string();
	//transaction_id = std::string();
	//evaluated_price = double(0);
	//evaluated_amount = double(0);
	//evaluated_aggressor = new Transactions.ETradeAggressiveSide();
}

void
Cow.TradeDTO::__cleanup()
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
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(gas_price != NULL) {
	//
	//delete gas_price;
	//gas_price = NULL;
	//}
	//if(gas_limit != NULL) {
	//
	//delete gas_limit;
	//gas_limit = NULL;
	//}
	//if(fee_amount != NULL) {
	//
	//delete fee_amount;
	//fee_amount = NULL;
	//}
	//if(tx_hash != NULL) {
	//
	//delete tx_hash;
	//tx_hash = NULL;
	//}
	//if(settlement != NULL) {
	//
	//delete settlement;
	//settlement = NULL;
	//}
	//if(buy_amount != NULL) {
	//
	//delete buy_amount;
	//buy_amount = NULL;
	//}
	//if(sell_amount != NULL) {
	//
	//delete sell_amount;
	//sell_amount = NULL;
	//}
	//if(sell_token != NULL) {
	//
	//delete sell_token;
	//sell_token = NULL;
	//}
	//if(buy_token != NULL) {
	//
	//delete buy_token;
	//buy_token = NULL;
	//}
	//if(order != NULL) {
	//
	//delete order;
	//order = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
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
Cow.TradeDTO::fromJson(char* jsonStr)
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
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gas_priceKey = "gas_price";
	node = json_object_get_member(pJsonObject, gas_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gas_price, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gas_limitKey = "gas_limit";
	node = json_object_get_member(pJsonObject, gas_limitKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gas_limit, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fee_amountKey = "fee_amount";
	node = json_object_get_member(pJsonObject, fee_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_amount, node, "std::string", "");
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
	const gchar *settlementKey = "settlement";
	node = json_object_get_member(pJsonObject, settlementKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&settlement, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *buy_amountKey = "buy_amount";
	node = json_object_get_member(pJsonObject, buy_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&buy_amount, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *sell_amountKey = "sell_amount";
	node = json_object_get_member(pJsonObject, sell_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&sell_amount, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *sell_tokenKey = "sell_token";
	node = json_object_get_member(pJsonObject, sell_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&sell_token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *buy_tokenKey = "buy_token";
	node = json_object_get_member(pJsonObject, buy_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&buy_token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *orderKey = "order";
	node = json_object_get_member(pJsonObject, orderKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&order, node, "std::string", "");
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

Cow.TradeDTO::Cow.TradeDTO(char* json)
{
	this->fromJson(json);
}

char*
Cow.TradeDTO::toJson()
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
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGasPrice();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gas_priceKey = "gas_price";
	json_object_set_member(pJsonObject, gas_priceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGasLimit();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gas_limitKey = "gas_limit";
	json_object_set_member(pJsonObject, gas_limitKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_amountKey = "fee_amount";
	json_object_set_member(pJsonObject, fee_amountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_hashKey = "tx_hash";
	json_object_set_member(pJsonObject, tx_hashKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSettlement();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *settlementKey = "settlement";
	json_object_set_member(pJsonObject, settlementKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBuyAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *buy_amountKey = "buy_amount";
	json_object_set_member(pJsonObject, buy_amountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSellAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *sell_amountKey = "sell_amount";
	json_object_set_member(pJsonObject, sell_amountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSellToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *sell_tokenKey = "sell_token";
	json_object_set_member(pJsonObject, sell_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBuyToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *buy_tokenKey = "buy_token";
	json_object_set_member(pJsonObject, buy_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOrder();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *orderKey = "order";
	json_object_set_member(pJsonObject, orderKey, node);
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
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
Cow.TradeDTO::getEntryTime()
{
	return entry_time;
}

void
Cow.TradeDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Cow.TradeDTO::getRecvTime()
{
	return recv_time;
}

void
Cow.TradeDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Cow.TradeDTO::getBlockNumber()
{
	return block_number;
}

void
Cow.TradeDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Cow.TradeDTO::getId()
{
	return id;
}

void
Cow.TradeDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Cow.TradeDTO::getTimestamp()
{
	return timestamp;
}

void
Cow.TradeDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Cow.TradeDTO::getGasPrice()
{
	return gas_price;
}

void
Cow.TradeDTO::setGasPrice(std::string  gas_price)
{
	this->gas_price = gas_price;
}

std::string
Cow.TradeDTO::getGasLimit()
{
	return gas_limit;
}

void
Cow.TradeDTO::setGasLimit(std::string  gas_limit)
{
	this->gas_limit = gas_limit;
}

std::string
Cow.TradeDTO::getFeeAmount()
{
	return fee_amount;
}

void
Cow.TradeDTO::setFeeAmount(std::string  fee_amount)
{
	this->fee_amount = fee_amount;
}

std::string
Cow.TradeDTO::getTxHash()
{
	return tx_hash;
}

void
Cow.TradeDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

std::string
Cow.TradeDTO::getSettlement()
{
	return settlement;
}

void
Cow.TradeDTO::setSettlement(std::string  settlement)
{
	this->settlement = settlement;
}

std::string
Cow.TradeDTO::getBuyAmount()
{
	return buy_amount;
}

void
Cow.TradeDTO::setBuyAmount(std::string  buy_amount)
{
	this->buy_amount = buy_amount;
}

std::string
Cow.TradeDTO::getSellAmount()
{
	return sell_amount;
}

void
Cow.TradeDTO::setSellAmount(std::string  sell_amount)
{
	this->sell_amount = sell_amount;
}

std::string
Cow.TradeDTO::getSellToken()
{
	return sell_token;
}

void
Cow.TradeDTO::setSellToken(std::string  sell_token)
{
	this->sell_token = sell_token;
}

std::string
Cow.TradeDTO::getBuyToken()
{
	return buy_token;
}

void
Cow.TradeDTO::setBuyToken(std::string  buy_token)
{
	this->buy_token = buy_token;
}

std::string
Cow.TradeDTO::getOrder()
{
	return order;
}

void
Cow.TradeDTO::setOrder(std::string  order)
{
	this->order = order;
}

long long
Cow.TradeDTO::getVid()
{
	return vid;
}

void
Cow.TradeDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
Cow.TradeDTO::getPoolId()
{
	return pool_id;
}

void
Cow.TradeDTO::setPoolId(std::string  pool_id)
{
	this->pool_id = pool_id;
}

std::string
Cow.TradeDTO::getTransactionId()
{
	return transaction_id;
}

void
Cow.TradeDTO::setTransactionId(std::string  transaction_id)
{
	this->transaction_id = transaction_id;
}

double
Cow.TradeDTO::getEvaluatedPrice()
{
	return evaluated_price;
}

void
Cow.TradeDTO::setEvaluatedPrice(double  evaluated_price)
{
	this->evaluated_price = evaluated_price;
}

double
Cow.TradeDTO::getEvaluatedAmount()
{
	return evaluated_amount;
}

void
Cow.TradeDTO::setEvaluatedAmount(double  evaluated_amount)
{
	this->evaluated_amount = evaluated_amount;
}

Transactions.ETradeAggressiveSide
Cow.TradeDTO::getEvaluatedAggressor()
{
	return evaluated_aggressor;
}

void
Cow.TradeDTO::setEvaluatedAggressor(Transactions.ETradeAggressiveSide  evaluated_aggressor)
{
	this->evaluated_aggressor = evaluated_aggressor;
}


