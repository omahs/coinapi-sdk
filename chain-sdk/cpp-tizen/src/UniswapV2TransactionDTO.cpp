#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV2.TransactionDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV2.TransactionDTO::UniswapV2.TransactionDTO()
{
	//__init();
}

UniswapV2.TransactionDTO::~UniswapV2.TransactionDTO()
{
	//__cleanup();
}

void
UniswapV2.TransactionDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//timestamp = std::string();
	//new std::list()std::list> mints;
	//new std::list()std::list> burns;
	//new std::list()std::list> swaps;
	//vid = long(0);
}

void
UniswapV2.TransactionDTO::__cleanup()
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
	//if(mints != NULL) {
	//mints.RemoveAll(true);
	//delete mints;
	//mints = NULL;
	//}
	//if(burns != NULL) {
	//burns.RemoveAll(true);
	//delete burns;
	//burns = NULL;
	//}
	//if(swaps != NULL) {
	//swaps.RemoveAll(true);
	//delete swaps;
	//swaps = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV2.TransactionDTO::fromJson(char* jsonStr)
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
	const gchar *mintsKey = "mints";
	node = json_object_get_member(pJsonObject, mintsKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			mints = new_list;
		}
		
	}
	const gchar *burnsKey = "burns";
	node = json_object_get_member(pJsonObject, burnsKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			burns = new_list;
		}
		
	}
	const gchar *swapsKey = "swaps";
	node = json_object_get_member(pJsonObject, swapsKey);
	if (node !=NULL) {
	
		{
			JsonArray* arr = json_node_get_array(node);
			JsonNode*  temp_json;
			list<std::string> new_list;
			std::string inst;
			for (guint i=0;i<json_array_get_length(arr);i++) {
				temp_json = json_array_get_element(arr,i);
				if (isprimitive("std::string")) {
					jsonToValue(&inst, temp_json, "std::string", "");
				} else {
					
				}
				new_list.push_back(inst);
			}
			swaps = new_list;
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

UniswapV2.TransactionDTO::UniswapV2.TransactionDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV2.TransactionDTO::toJson()
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
		list<std::string> new_list = static_cast<list <std::string> > (getMints());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getMints());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *mintsKey = "mints";
	json_object_set_member(pJsonObject, mintsKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getBurns());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getBurns());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *burnsKey = "burns";
	json_object_set_member(pJsonObject, burnsKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getSwaps());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getSwaps());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *swapsKey = "swaps";
	json_object_set_member(pJsonObject, swapsKey, node);
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
UniswapV2.TransactionDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV2.TransactionDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV2.TransactionDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV2.TransactionDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV2.TransactionDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV2.TransactionDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV2.TransactionDTO::getId()
{
	return id;
}

void
UniswapV2.TransactionDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV2.TransactionDTO::getTimestamp()
{
	return timestamp;
}

void
UniswapV2.TransactionDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::list<std::string>
UniswapV2.TransactionDTO::getMints()
{
	return mints;
}

void
UniswapV2.TransactionDTO::setMints(std::list <std::string> mints)
{
	this->mints = mints;
}

std::list<std::string>
UniswapV2.TransactionDTO::getBurns()
{
	return burns;
}

void
UniswapV2.TransactionDTO::setBurns(std::list <std::string> burns)
{
	this->burns = burns;
}

std::list<std::string>
UniswapV2.TransactionDTO::getSwaps()
{
	return swaps;
}

void
UniswapV2.TransactionDTO::setSwaps(std::list <std::string> swaps)
{
	this->swaps = swaps;
}

long long
UniswapV2.TransactionDTO::getVid()
{
	return vid;
}

void
UniswapV2.TransactionDTO::setVid(long long  vid)
{
	this->vid = vid;
}


