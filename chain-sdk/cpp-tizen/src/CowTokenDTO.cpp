#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Cow.TokenDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Cow.TokenDTO::Cow.TokenDTO()
{
	//__init();
}

Cow.TokenDTO::~Cow.TokenDTO()
{
	//__cleanup();
}

void
Cow.TokenDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//address = std::string();
	//first_trade_timestamp = std::string();
	//name = std::string();
	//symbol = std::string();
	//decimals = int(0);
	//total_volume = std::string();
	//vid = long(0);
	//token_symbol = std::string();
}

void
Cow.TokenDTO::__cleanup()
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
	//if(first_trade_timestamp != NULL) {
	//
	//delete first_trade_timestamp;
	//first_trade_timestamp = NULL;
	//}
	//if(name != NULL) {
	//
	//delete name;
	//name = NULL;
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
	//if(total_volume != NULL) {
	//
	//delete total_volume;
	//total_volume = NULL;
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
Cow.TokenDTO::fromJson(char* jsonStr)
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
	const gchar *first_trade_timestampKey = "first_trade_timestamp";
	node = json_object_get_member(pJsonObject, first_trade_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&first_trade_timestamp, node, "std::string", "");
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
	

		if (isprimitive("int")) {
			jsonToValue(&decimals, node, "int", "");
		} else {
			
		}
	}
	const gchar *total_volumeKey = "total_volume";
	node = json_object_get_member(pJsonObject, total_volumeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_volume, node, "std::string", "");
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

Cow.TokenDTO::Cow.TokenDTO(char* json)
{
	this->fromJson(json);
}

char*
Cow.TokenDTO::toJson()
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
		std::string obj = getFirstTradeTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *first_trade_timestampKey = "first_trade_timestamp";
	json_object_set_member(pJsonObject, first_trade_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getName();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nameKey = "name";
	json_object_set_member(pJsonObject, nameKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSymbol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *symbolKey = "symbol";
	json_object_set_member(pJsonObject, symbolKey, node);
	if (isprimitive("int")) {
		int obj = getDecimals();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *decimalsKey = "decimals";
	json_object_set_member(pJsonObject, decimalsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalVolume();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_volumeKey = "total_volume";
	json_object_set_member(pJsonObject, total_volumeKey, node);
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
Cow.TokenDTO::getEntryTime()
{
	return entry_time;
}

void
Cow.TokenDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Cow.TokenDTO::getRecvTime()
{
	return recv_time;
}

void
Cow.TokenDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Cow.TokenDTO::getBlockNumber()
{
	return block_number;
}

void
Cow.TokenDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Cow.TokenDTO::getId()
{
	return id;
}

void
Cow.TokenDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Cow.TokenDTO::getAddress()
{
	return address;
}

void
Cow.TokenDTO::setAddress(std::string  address)
{
	this->address = address;
}

std::string
Cow.TokenDTO::getFirstTradeTimestamp()
{
	return first_trade_timestamp;
}

void
Cow.TokenDTO::setFirstTradeTimestamp(std::string  first_trade_timestamp)
{
	this->first_trade_timestamp = first_trade_timestamp;
}

std::string
Cow.TokenDTO::getName()
{
	return name;
}

void
Cow.TokenDTO::setName(std::string  name)
{
	this->name = name;
}

std::string
Cow.TokenDTO::getSymbol()
{
	return symbol;
}

void
Cow.TokenDTO::setSymbol(std::string  symbol)
{
	this->symbol = symbol;
}

int
Cow.TokenDTO::getDecimals()
{
	return decimals;
}

void
Cow.TokenDTO::setDecimals(int  decimals)
{
	this->decimals = decimals;
}

std::string
Cow.TokenDTO::getTotalVolume()
{
	return total_volume;
}

void
Cow.TokenDTO::setTotalVolume(std::string  total_volume)
{
	this->total_volume = total_volume;
}

long long
Cow.TokenDTO::getVid()
{
	return vid;
}

void
Cow.TokenDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
Cow.TokenDTO::getTokenSymbol()
{
	return token_symbol;
}

void
Cow.TokenDTO::setTokenSymbol(std::string  token_symbol)
{
	this->token_symbol = token_symbol;
}


