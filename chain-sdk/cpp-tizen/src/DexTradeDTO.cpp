#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.TradeDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.TradeDTO::Dex.TradeDTO()
{
	//__init();
}

Dex.TradeDTO::~Dex.TradeDTO()
{
	//__cleanup();
}

void
Dex.TradeDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//order = std::string();
	//owner = std::string();
	//sell_volume = std::string();
	//buy_volume = std::string();
	//trade_batch_id = std::string();
	//trade_epoch = std::string();
	//buy_token = std::string();
	//sell_token = std::string();
	//create_epoch = std::string();
	//revert_epoch = std::string();
	//tx_hash = std::string();
	//tx_log_index = std::string();
	//vid = long(0);
	//pool_id = std::string();
	//transaction_id = std::string();
	//evaluated_price = double(0);
	//evaluated_amount = double(0);
	//evaluated_aggressor = new Transactions.ETradeAggressiveSide();
}

void
Dex.TradeDTO::__cleanup()
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
	//if(order != NULL) {
	//
	//delete order;
	//order = NULL;
	//}
	//if(owner != NULL) {
	//
	//delete owner;
	//owner = NULL;
	//}
	//if(sell_volume != NULL) {
	//
	//delete sell_volume;
	//sell_volume = NULL;
	//}
	//if(buy_volume != NULL) {
	//
	//delete buy_volume;
	//buy_volume = NULL;
	//}
	//if(trade_batch_id != NULL) {
	//
	//delete trade_batch_id;
	//trade_batch_id = NULL;
	//}
	//if(trade_epoch != NULL) {
	//
	//delete trade_epoch;
	//trade_epoch = NULL;
	//}
	//if(buy_token != NULL) {
	//
	//delete buy_token;
	//buy_token = NULL;
	//}
	//if(sell_token != NULL) {
	//
	//delete sell_token;
	//sell_token = NULL;
	//}
	//if(create_epoch != NULL) {
	//
	//delete create_epoch;
	//create_epoch = NULL;
	//}
	//if(revert_epoch != NULL) {
	//
	//delete revert_epoch;
	//revert_epoch = NULL;
	//}
	//if(tx_hash != NULL) {
	//
	//delete tx_hash;
	//tx_hash = NULL;
	//}
	//if(tx_log_index != NULL) {
	//
	//delete tx_log_index;
	//tx_log_index = NULL;
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
Dex.TradeDTO::fromJson(char* jsonStr)
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
	const gchar *orderKey = "order";
	node = json_object_get_member(pJsonObject, orderKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&order, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *ownerKey = "owner";
	node = json_object_get_member(pJsonObject, ownerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&owner, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *sell_volumeKey = "sell_volume";
	node = json_object_get_member(pJsonObject, sell_volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&sell_volume, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *buy_volumeKey = "buy_volume";
	node = json_object_get_member(pJsonObject, buy_volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&buy_volume, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *trade_batch_idKey = "trade_batch_id";
	node = json_object_get_member(pJsonObject, trade_batch_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&trade_batch_id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *trade_epochKey = "trade_epoch";
	node = json_object_get_member(pJsonObject, trade_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&trade_epoch, node, "std::string", "");
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
	const gchar *sell_tokenKey = "sell_token";
	node = json_object_get_member(pJsonObject, sell_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&sell_token, node, "std::string", "");
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
	const gchar *revert_epochKey = "revert_epoch";
	node = json_object_get_member(pJsonObject, revert_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&revert_epoch, node, "std::string", "");
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
	const gchar *tx_log_indexKey = "tx_log_index";
	node = json_object_get_member(pJsonObject, tx_log_indexKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tx_log_index, node, "std::string", "");
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

Dex.TradeDTO::Dex.TradeDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.TradeDTO::toJson()
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
		std::string obj = getOrder();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *orderKey = "order";
	json_object_set_member(pJsonObject, orderKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOwner();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *ownerKey = "owner";
	json_object_set_member(pJsonObject, ownerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSellVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *sell_volumeKey = "sell_volume";
	json_object_set_member(pJsonObject, sell_volumeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBuyVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *buy_volumeKey = "buy_volume";
	json_object_set_member(pJsonObject, buy_volumeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTradeBatchId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *trade_batch_idKey = "trade_batch_id";
	json_object_set_member(pJsonObject, trade_batch_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTradeEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *trade_epochKey = "trade_epoch";
	json_object_set_member(pJsonObject, trade_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBuyToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *buy_tokenKey = "buy_token";
	json_object_set_member(pJsonObject, buy_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSellToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *sell_tokenKey = "sell_token";
	json_object_set_member(pJsonObject, sell_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreateEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *create_epochKey = "create_epoch";
	json_object_set_member(pJsonObject, create_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRevertEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *revert_epochKey = "revert_epoch";
	json_object_set_member(pJsonObject, revert_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_hashKey = "tx_hash";
	json_object_set_member(pJsonObject, tx_hashKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxLogIndex();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_log_indexKey = "tx_log_index";
	json_object_set_member(pJsonObject, tx_log_indexKey, node);
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
Dex.TradeDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.TradeDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.TradeDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.TradeDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.TradeDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.TradeDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.TradeDTO::getId()
{
	return id;
}

void
Dex.TradeDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.TradeDTO::getOrder()
{
	return order;
}

void
Dex.TradeDTO::setOrder(std::string  order)
{
	this->order = order;
}

std::string
Dex.TradeDTO::getOwner()
{
	return owner;
}

void
Dex.TradeDTO::setOwner(std::string  owner)
{
	this->owner = owner;
}

std::string
Dex.TradeDTO::getSellVolume()
{
	return sell_volume;
}

void
Dex.TradeDTO::setSellVolume(std::string  sell_volume)
{
	this->sell_volume = sell_volume;
}

std::string
Dex.TradeDTO::getBuyVolume()
{
	return buy_volume;
}

void
Dex.TradeDTO::setBuyVolume(std::string  buy_volume)
{
	this->buy_volume = buy_volume;
}

std::string
Dex.TradeDTO::getTradeBatchId()
{
	return trade_batch_id;
}

void
Dex.TradeDTO::setTradeBatchId(std::string  trade_batch_id)
{
	this->trade_batch_id = trade_batch_id;
}

std::string
Dex.TradeDTO::getTradeEpoch()
{
	return trade_epoch;
}

void
Dex.TradeDTO::setTradeEpoch(std::string  trade_epoch)
{
	this->trade_epoch = trade_epoch;
}

std::string
Dex.TradeDTO::getBuyToken()
{
	return buy_token;
}

void
Dex.TradeDTO::setBuyToken(std::string  buy_token)
{
	this->buy_token = buy_token;
}

std::string
Dex.TradeDTO::getSellToken()
{
	return sell_token;
}

void
Dex.TradeDTO::setSellToken(std::string  sell_token)
{
	this->sell_token = sell_token;
}

std::string
Dex.TradeDTO::getCreateEpoch()
{
	return create_epoch;
}

void
Dex.TradeDTO::setCreateEpoch(std::string  create_epoch)
{
	this->create_epoch = create_epoch;
}

std::string
Dex.TradeDTO::getRevertEpoch()
{
	return revert_epoch;
}

void
Dex.TradeDTO::setRevertEpoch(std::string  revert_epoch)
{
	this->revert_epoch = revert_epoch;
}

std::string
Dex.TradeDTO::getTxHash()
{
	return tx_hash;
}

void
Dex.TradeDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

std::string
Dex.TradeDTO::getTxLogIndex()
{
	return tx_log_index;
}

void
Dex.TradeDTO::setTxLogIndex(std::string  tx_log_index)
{
	this->tx_log_index = tx_log_index;
}

long long
Dex.TradeDTO::getVid()
{
	return vid;
}

void
Dex.TradeDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
Dex.TradeDTO::getPoolId()
{
	return pool_id;
}

void
Dex.TradeDTO::setPoolId(std::string  pool_id)
{
	this->pool_id = pool_id;
}

std::string
Dex.TradeDTO::getTransactionId()
{
	return transaction_id;
}

void
Dex.TradeDTO::setTransactionId(std::string  transaction_id)
{
	this->transaction_id = transaction_id;
}

double
Dex.TradeDTO::getEvaluatedPrice()
{
	return evaluated_price;
}

void
Dex.TradeDTO::setEvaluatedPrice(double  evaluated_price)
{
	this->evaluated_price = evaluated_price;
}

double
Dex.TradeDTO::getEvaluatedAmount()
{
	return evaluated_amount;
}

void
Dex.TradeDTO::setEvaluatedAmount(double  evaluated_amount)
{
	this->evaluated_amount = evaluated_amount;
}

Transactions.ETradeAggressiveSide
Dex.TradeDTO::getEvaluatedAggressor()
{
	return evaluated_aggressor;
}

void
Dex.TradeDTO::setEvaluatedAggressor(Transactions.ETradeAggressiveSide  evaluated_aggressor)
{
	this->evaluated_aggressor = evaluated_aggressor;
}


