#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.BundleDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.BundleDTO::Sushiswap.BundleDTO()
{
	//__init();
}

Sushiswap.BundleDTO::~Sushiswap.BundleDTO()
{
	//__cleanup();
}

void
Sushiswap.BundleDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//eth_price = std::string();
	//vid = long(0);
}

void
Sushiswap.BundleDTO::__cleanup()
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
	//if(eth_price != NULL) {
	//
	//delete eth_price;
	//eth_price = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Sushiswap.BundleDTO::fromJson(char* jsonStr)
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
	const gchar *eth_priceKey = "eth_price";
	node = json_object_get_member(pJsonObject, eth_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&eth_price, node, "std::string", "");
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

Sushiswap.BundleDTO::Sushiswap.BundleDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.BundleDTO::toJson()
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
		std::string obj = getEthPrice();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *eth_priceKey = "eth_price";
	json_object_set_member(pJsonObject, eth_priceKey, node);
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
Sushiswap.BundleDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.BundleDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.BundleDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.BundleDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.BundleDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.BundleDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.BundleDTO::getId()
{
	return id;
}

void
Sushiswap.BundleDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Sushiswap.BundleDTO::getEthPrice()
{
	return eth_price;
}

void
Sushiswap.BundleDTO::setEthPrice(std::string  eth_price)
{
	this->eth_price = eth_price;
}

long long
Sushiswap.BundleDTO::getVid()
{
	return vid;
}

void
Sushiswap.BundleDTO::setVid(long long  vid)
{
	this->vid = vid;
}


