#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.PriceDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.PriceDTO::Dex.PriceDTO()
{
	//__init();
}

Dex.PriceDTO::~Dex.PriceDTO()
{
	//__cleanup();
}

void
Dex.PriceDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//token = std::string();
	//batch_id = std::string();
	//price_in_owl_numerator = std::string();
	//price_in_owl_denominator = std::string();
	//volume = std::string();
	//create_epoch = std::string();
	//tx_hash = std::string();
	//vid = long(0);
}

void
Dex.PriceDTO::__cleanup()
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
	//if(token != NULL) {
	//
	//delete token;
	//token = NULL;
	//}
	//if(batch_id != NULL) {
	//
	//delete batch_id;
	//batch_id = NULL;
	//}
	//if(price_in_owl_numerator != NULL) {
	//
	//delete price_in_owl_numerator;
	//price_in_owl_numerator = NULL;
	//}
	//if(price_in_owl_denominator != NULL) {
	//
	//delete price_in_owl_denominator;
	//price_in_owl_denominator = NULL;
	//}
	//if(volume != NULL) {
	//
	//delete volume;
	//volume = NULL;
	//}
	//if(create_epoch != NULL) {
	//
	//delete create_epoch;
	//create_epoch = NULL;
	//}
	//if(tx_hash != NULL) {
	//
	//delete tx_hash;
	//tx_hash = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Dex.PriceDTO::fromJson(char* jsonStr)
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
	const gchar *tokenKey = "token";
	node = json_object_get_member(pJsonObject, tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *batch_idKey = "batch_id";
	node = json_object_get_member(pJsonObject, batch_idKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&batch_id, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *price_in_owl_numeratorKey = "price_in_owl_numerator";
	node = json_object_get_member(pJsonObject, price_in_owl_numeratorKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&price_in_owl_numerator, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *price_in_owl_denominatorKey = "price_in_owl_denominator";
	node = json_object_get_member(pJsonObject, price_in_owl_denominatorKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&price_in_owl_denominator, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volumeKey = "volume";
	node = json_object_get_member(pJsonObject, volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume, node, "std::string", "");
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
	const gchar *tx_hashKey = "tx_hash";
	node = json_object_get_member(pJsonObject, tx_hashKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tx_hash, node, "std::string", "");
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

Dex.PriceDTO::Dex.PriceDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.PriceDTO::toJson()
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
		std::string obj = getToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tokenKey = "token";
	json_object_set_member(pJsonObject, tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBatchId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *batch_idKey = "batch_id";
	json_object_set_member(pJsonObject, batch_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPriceInOwlNumerator();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *price_in_owl_numeratorKey = "price_in_owl_numerator";
	json_object_set_member(pJsonObject, price_in_owl_numeratorKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPriceInOwlDenominator();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *price_in_owl_denominatorKey = "price_in_owl_denominator";
	json_object_set_member(pJsonObject, price_in_owl_denominatorKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volumeKey = "volume";
	json_object_set_member(pJsonObject, volumeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreateEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *create_epochKey = "create_epoch";
	json_object_set_member(pJsonObject, create_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_hashKey = "tx_hash";
	json_object_set_member(pJsonObject, tx_hashKey, node);
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
Dex.PriceDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.PriceDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.PriceDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.PriceDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.PriceDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.PriceDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.PriceDTO::getId()
{
	return id;
}

void
Dex.PriceDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.PriceDTO::getToken()
{
	return token;
}

void
Dex.PriceDTO::setToken(std::string  token)
{
	this->token = token;
}

std::string
Dex.PriceDTO::getBatchId()
{
	return batch_id;
}

void
Dex.PriceDTO::setBatchId(std::string  batch_id)
{
	this->batch_id = batch_id;
}

std::string
Dex.PriceDTO::getPriceInOwlNumerator()
{
	return price_in_owl_numerator;
}

void
Dex.PriceDTO::setPriceInOwlNumerator(std::string  price_in_owl_numerator)
{
	this->price_in_owl_numerator = price_in_owl_numerator;
}

std::string
Dex.PriceDTO::getPriceInOwlDenominator()
{
	return price_in_owl_denominator;
}

void
Dex.PriceDTO::setPriceInOwlDenominator(std::string  price_in_owl_denominator)
{
	this->price_in_owl_denominator = price_in_owl_denominator;
}

std::string
Dex.PriceDTO::getVolume()
{
	return volume;
}

void
Dex.PriceDTO::setVolume(std::string  volume)
{
	this->volume = volume;
}

std::string
Dex.PriceDTO::getCreateEpoch()
{
	return create_epoch;
}

void
Dex.PriceDTO::setCreateEpoch(std::string  create_epoch)
{
	this->create_epoch = create_epoch;
}

std::string
Dex.PriceDTO::getTxHash()
{
	return tx_hash;
}

void
Dex.PriceDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

long long
Dex.PriceDTO::getVid()
{
	return vid;
}

void
Dex.PriceDTO::setVid(long long  vid)
{
	this->vid = vid;
}


