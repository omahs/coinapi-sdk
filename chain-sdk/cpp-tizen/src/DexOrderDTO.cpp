#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.OrderDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.OrderDTO::Dex.OrderDTO()
{
	//__init();
}

Dex.OrderDTO::~Dex.OrderDTO()
{
	//__cleanup();
}

void
Dex.OrderDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//owner = std::string();
	//order_id = int(0);
	//from_batch_id = std::string();
	//from_epoch = std::string();
	//until_batch_id = std::string();
	//until_epoch = std::string();
	//buy_token = std::string();
	//sell_token = std::string();
	//price_numerator = std::string();
	//price_denominator = std::string();
	//max_sell_amount = std::string();
	//min_receive_amount = std::string();
	//sold_volume = std::string();
	//bought_volume = std::string();
	//create_epoch = std::string();
	//cancel_epoch = std::string();
	//delete_epoch = std::string();
	//tx_hash = std::string();
	//tx_log_index = std::string();
	//vid = long(0);
}

void
Dex.OrderDTO::__cleanup()
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
	//if(owner != NULL) {
	//
	//delete owner;
	//owner = NULL;
	//}
	//if(order_id != NULL) {
	//
	//delete order_id;
	//order_id = NULL;
	//}
	//if(from_batch_id != NULL) {
	//
	//delete from_batch_id;
	//from_batch_id = NULL;
	//}
	//if(from_epoch != NULL) {
	//
	//delete from_epoch;
	//from_epoch = NULL;
	//}
	//if(until_batch_id != NULL) {
	//
	//delete until_batch_id;
	//until_batch_id = NULL;
	//}
	//if(until_epoch != NULL) {
	//
	//delete until_epoch;
	//until_epoch = NULL;
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
	//if(price_numerator != NULL) {
	//
	//delete price_numerator;
	//price_numerator = NULL;
	//}
	//if(price_denominator != NULL) {
	//
	//delete price_denominator;
	//price_denominator = NULL;
	//}
	//if(max_sell_amount != NULL) {
	//
	//delete max_sell_amount;
	//max_sell_amount = NULL;
	//}
	//if(min_receive_amount != NULL) {
	//
	//delete min_receive_amount;
	//min_receive_amount = NULL;
	//}
	//if(sold_volume != NULL) {
	//
	//delete sold_volume;
	//sold_volume = NULL;
	//}
	//if(bought_volume != NULL) {
	//
	//delete bought_volume;
	//bought_volume = NULL;
	//}
	//if(create_epoch != NULL) {
	//
	//delete create_epoch;
	//create_epoch = NULL;
	//}
	//if(cancel_epoch != NULL) {
	//
	//delete cancel_epoch;
	//cancel_epoch = NULL;
	//}
	//if(delete_epoch != NULL) {
	//
	//delete delete_epoch;
	//delete_epoch = NULL;
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
	//
}

void
Dex.OrderDTO::fromJson(char* jsonStr)
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
	const gchar *ownerKey = "owner";
	node = json_object_get_member(pJsonObject, ownerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&owner, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *order_idKey = "order_id";
	node = json_object_get_member(pJsonObject, order_idKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&order_id, node, "int", "");
		} else {
			
		}
	}
	const gchar *from_batch_idKey = "from_batch_id";
	node = json_object_get_member(pJsonObject, from_batch_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&from_batch_id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *from_epochKey = "from_epoch";
	node = json_object_get_member(pJsonObject, from_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&from_epoch, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *until_batch_idKey = "until_batch_id";
	node = json_object_get_member(pJsonObject, until_batch_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&until_batch_id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *until_epochKey = "until_epoch";
	node = json_object_get_member(pJsonObject, until_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&until_epoch, node, "std::string", "");
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
	const gchar *price_numeratorKey = "price_numerator";
	node = json_object_get_member(pJsonObject, price_numeratorKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&price_numerator, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *price_denominatorKey = "price_denominator";
	node = json_object_get_member(pJsonObject, price_denominatorKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&price_denominator, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *max_sell_amountKey = "max_sell_amount";
	node = json_object_get_member(pJsonObject, max_sell_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&max_sell_amount, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *min_receive_amountKey = "min_receive_amount";
	node = json_object_get_member(pJsonObject, min_receive_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&min_receive_amount, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *sold_volumeKey = "sold_volume";
	node = json_object_get_member(pJsonObject, sold_volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&sold_volume, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *bought_volumeKey = "bought_volume";
	node = json_object_get_member(pJsonObject, bought_volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&bought_volume, node, "std::string", "");
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
	const gchar *cancel_epochKey = "cancel_epoch";
	node = json_object_get_member(pJsonObject, cancel_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cancel_epoch, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *delete_epochKey = "delete_epoch";
	node = json_object_get_member(pJsonObject, delete_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&delete_epoch, node, "std::string", "");
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
}

Dex.OrderDTO::Dex.OrderDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.OrderDTO::toJson()
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
		std::string obj = getOwner();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *ownerKey = "owner";
	json_object_set_member(pJsonObject, ownerKey, node);
	if (isprimitive("int")) {
		int obj = getOrderId();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *order_idKey = "order_id";
	json_object_set_member(pJsonObject, order_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFromBatchId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *from_batch_idKey = "from_batch_id";
	json_object_set_member(pJsonObject, from_batch_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFromEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *from_epochKey = "from_epoch";
	json_object_set_member(pJsonObject, from_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntilBatchId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *until_batch_idKey = "until_batch_id";
	json_object_set_member(pJsonObject, until_batch_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntilEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *until_epochKey = "until_epoch";
	json_object_set_member(pJsonObject, until_epochKey, node);
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
		std::string obj = getPriceNumerator();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *price_numeratorKey = "price_numerator";
	json_object_set_member(pJsonObject, price_numeratorKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPriceDenominator();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *price_denominatorKey = "price_denominator";
	json_object_set_member(pJsonObject, price_denominatorKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMaxSellAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *max_sell_amountKey = "max_sell_amount";
	json_object_set_member(pJsonObject, max_sell_amountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMinReceiveAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *min_receive_amountKey = "min_receive_amount";
	json_object_set_member(pJsonObject, min_receive_amountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSoldVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *sold_volumeKey = "sold_volume";
	json_object_set_member(pJsonObject, sold_volumeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBoughtVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *bought_volumeKey = "bought_volume";
	json_object_set_member(pJsonObject, bought_volumeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreateEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *create_epochKey = "create_epoch";
	json_object_set_member(pJsonObject, create_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCancelEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cancel_epochKey = "cancel_epoch";
	json_object_set_member(pJsonObject, cancel_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDeleteEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *delete_epochKey = "delete_epoch";
	json_object_set_member(pJsonObject, delete_epochKey, node);
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
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
Dex.OrderDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.OrderDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.OrderDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.OrderDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.OrderDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.OrderDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.OrderDTO::getId()
{
	return id;
}

void
Dex.OrderDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.OrderDTO::getOwner()
{
	return owner;
}

void
Dex.OrderDTO::setOwner(std::string  owner)
{
	this->owner = owner;
}

int
Dex.OrderDTO::getOrderId()
{
	return order_id;
}

void
Dex.OrderDTO::setOrderId(int  order_id)
{
	this->order_id = order_id;
}

std::string
Dex.OrderDTO::getFromBatchId()
{
	return from_batch_id;
}

void
Dex.OrderDTO::setFromBatchId(std::string  from_batch_id)
{
	this->from_batch_id = from_batch_id;
}

std::string
Dex.OrderDTO::getFromEpoch()
{
	return from_epoch;
}

void
Dex.OrderDTO::setFromEpoch(std::string  from_epoch)
{
	this->from_epoch = from_epoch;
}

std::string
Dex.OrderDTO::getUntilBatchId()
{
	return until_batch_id;
}

void
Dex.OrderDTO::setUntilBatchId(std::string  until_batch_id)
{
	this->until_batch_id = until_batch_id;
}

std::string
Dex.OrderDTO::getUntilEpoch()
{
	return until_epoch;
}

void
Dex.OrderDTO::setUntilEpoch(std::string  until_epoch)
{
	this->until_epoch = until_epoch;
}

std::string
Dex.OrderDTO::getBuyToken()
{
	return buy_token;
}

void
Dex.OrderDTO::setBuyToken(std::string  buy_token)
{
	this->buy_token = buy_token;
}

std::string
Dex.OrderDTO::getSellToken()
{
	return sell_token;
}

void
Dex.OrderDTO::setSellToken(std::string  sell_token)
{
	this->sell_token = sell_token;
}

std::string
Dex.OrderDTO::getPriceNumerator()
{
	return price_numerator;
}

void
Dex.OrderDTO::setPriceNumerator(std::string  price_numerator)
{
	this->price_numerator = price_numerator;
}

std::string
Dex.OrderDTO::getPriceDenominator()
{
	return price_denominator;
}

void
Dex.OrderDTO::setPriceDenominator(std::string  price_denominator)
{
	this->price_denominator = price_denominator;
}

std::string
Dex.OrderDTO::getMaxSellAmount()
{
	return max_sell_amount;
}

void
Dex.OrderDTO::setMaxSellAmount(std::string  max_sell_amount)
{
	this->max_sell_amount = max_sell_amount;
}

std::string
Dex.OrderDTO::getMinReceiveAmount()
{
	return min_receive_amount;
}

void
Dex.OrderDTO::setMinReceiveAmount(std::string  min_receive_amount)
{
	this->min_receive_amount = min_receive_amount;
}

std::string
Dex.OrderDTO::getSoldVolume()
{
	return sold_volume;
}

void
Dex.OrderDTO::setSoldVolume(std::string  sold_volume)
{
	this->sold_volume = sold_volume;
}

std::string
Dex.OrderDTO::getBoughtVolume()
{
	return bought_volume;
}

void
Dex.OrderDTO::setBoughtVolume(std::string  bought_volume)
{
	this->bought_volume = bought_volume;
}

std::string
Dex.OrderDTO::getCreateEpoch()
{
	return create_epoch;
}

void
Dex.OrderDTO::setCreateEpoch(std::string  create_epoch)
{
	this->create_epoch = create_epoch;
}

std::string
Dex.OrderDTO::getCancelEpoch()
{
	return cancel_epoch;
}

void
Dex.OrderDTO::setCancelEpoch(std::string  cancel_epoch)
{
	this->cancel_epoch = cancel_epoch;
}

std::string
Dex.OrderDTO::getDeleteEpoch()
{
	return delete_epoch;
}

void
Dex.OrderDTO::setDeleteEpoch(std::string  delete_epoch)
{
	this->delete_epoch = delete_epoch;
}

std::string
Dex.OrderDTO::getTxHash()
{
	return tx_hash;
}

void
Dex.OrderDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

std::string
Dex.OrderDTO::getTxLogIndex()
{
	return tx_log_index;
}

void
Dex.OrderDTO::setTxLogIndex(std::string  tx_log_index)
{
	this->tx_log_index = tx_log_index;
}

long long
Dex.OrderDTO::getVid()
{
	return vid;
}

void
Dex.OrderDTO::setVid(long long  vid)
{
	this->vid = vid;
}


