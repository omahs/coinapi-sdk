#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.TokenDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.TokenDTO::Dex.TokenDTO()
{
	//__init();
}

Dex.TokenDTO::~Dex.TokenDTO()
{
	//__cleanup();
}

void
Dex.TokenDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//address = std::string();
	//from_batch_id = std::string();
	//symbol = std::string();
	//decimals = std::string();
	//name = std::string();
	//sell_volume = std::string();
	//create_epoch = std::string();
	//tx_hash = std::string();
	//vid = long(0);
	//token_symbol = std::string();
}

void
Dex.TokenDTO::__cleanup()
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
	//if(address != NULL) {
	//
	//delete address;
	//address = NULL;
	//}
	//if(from_batch_id != NULL) {
	//
	//delete from_batch_id;
	//from_batch_id = NULL;
	//}
	//if(symbol != NULL) {
	//
	//delete symbol;
	//symbol = NULL;
	//}
	//if(decimals != NULL) {
	//
	//delete decimals;
	//decimals = NULL;
	//}
	//if(name != NULL) {
	//
	//delete name;
	//name = NULL;
	//}
	//if(sell_volume != NULL) {
	//
	//delete sell_volume;
	//sell_volume = NULL;
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
	//if(token_symbol != NULL) {
	//
	//delete token_symbol;
	//token_symbol = NULL;
	//}
	//
}

void
Dex.TokenDTO::fromJson(char* jsonStr)
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
	const gchar *addressKey = "address";
	node = json_object_get_member(pJsonObject, addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&address, node, "std::string", "");
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
	const gchar *symbolKey = "symbol";
	node = json_object_get_member(pJsonObject, symbolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&symbol, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *decimalsKey = "decimals";
	node = json_object_get_member(pJsonObject, decimalsKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&decimals, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *nameKey = "name";
	node = json_object_get_member(pJsonObject, nameKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&name, node, "std::string", "");
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
	const gchar *token_symbolKey = "token_symbol";
	node = json_object_get_member(pJsonObject, token_symbolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_symbol, node, "std::string", "");
		} else {
			
		}
	}
}

Dex.TokenDTO::Dex.TokenDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.TokenDTO::toJson()
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
		std::string obj = getAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *addressKey = "address";
	json_object_set_member(pJsonObject, addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFromBatchId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *from_batch_idKey = "from_batch_id";
	json_object_set_member(pJsonObject, from_batch_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSymbol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *symbolKey = "symbol";
	json_object_set_member(pJsonObject, symbolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDecimals();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *decimalsKey = "decimals";
	json_object_set_member(pJsonObject, decimalsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getName();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nameKey = "name";
	json_object_set_member(pJsonObject, nameKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSellVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *sell_volumeKey = "sell_volume";
	json_object_set_member(pJsonObject, sell_volumeKey, node);
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
	if (isprimitive("std::string")) {
		std::string obj = getTokenSymbol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_symbolKey = "token_symbol";
	json_object_set_member(pJsonObject, token_symbolKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
Dex.TokenDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.TokenDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.TokenDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.TokenDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.TokenDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.TokenDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.TokenDTO::getId()
{
	return id;
}

void
Dex.TokenDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.TokenDTO::getAddress()
{
	return address;
}

void
Dex.TokenDTO::setAddress(std::string  address)
{
	this->address = address;
}

std::string
Dex.TokenDTO::getFromBatchId()
{
	return from_batch_id;
}

void
Dex.TokenDTO::setFromBatchId(std::string  from_batch_id)
{
	this->from_batch_id = from_batch_id;
}

std::string
Dex.TokenDTO::getSymbol()
{
	return symbol;
}

void
Dex.TokenDTO::setSymbol(std::string  symbol)
{
	this->symbol = symbol;
}

std::string
Dex.TokenDTO::getDecimals()
{
	return decimals;
}

void
Dex.TokenDTO::setDecimals(std::string  decimals)
{
	this->decimals = decimals;
}

std::string
Dex.TokenDTO::getName()
{
	return name;
}

void
Dex.TokenDTO::setName(std::string  name)
{
	this->name = name;
}

std::string
Dex.TokenDTO::getSellVolume()
{
	return sell_volume;
}

void
Dex.TokenDTO::setSellVolume(std::string  sell_volume)
{
	this->sell_volume = sell_volume;
}

std::string
Dex.TokenDTO::getCreateEpoch()
{
	return create_epoch;
}

void
Dex.TokenDTO::setCreateEpoch(std::string  create_epoch)
{
	this->create_epoch = create_epoch;
}

std::string
Dex.TokenDTO::getTxHash()
{
	return tx_hash;
}

void
Dex.TokenDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

long long
Dex.TokenDTO::getVid()
{
	return vid;
}

void
Dex.TokenDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
Dex.TokenDTO::getTokenSymbol()
{
	return token_symbol;
}

void
Dex.TokenDTO::setTokenSymbol(std::string  token_symbol)
{
	this->token_symbol = token_symbol;
}


