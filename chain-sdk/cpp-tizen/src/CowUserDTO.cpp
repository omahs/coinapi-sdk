#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Cow.UserDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Cow.UserDTO::Cow.UserDTO()
{
	//__init();
}

Cow.UserDTO::~Cow.UserDTO()
{
	//__cleanup();
}

void
Cow.UserDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//address = std::string();
	//first_trade_timestamp = std::string();
	//is_solver = bool(false);
	//vid = long(0);
}

void
Cow.UserDTO::__cleanup()
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
	//if(is_solver != NULL) {
	//
	//delete is_solver;
	//is_solver = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Cow.UserDTO::fromJson(char* jsonStr)
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
	const gchar *is_solverKey = "is_solver";
	node = json_object_get_member(pJsonObject, is_solverKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_solver, node, "bool", "");
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

Cow.UserDTO::Cow.UserDTO(char* json)
{
	this->fromJson(json);
}

char*
Cow.UserDTO::toJson()
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
	if (isprimitive("bool")) {
		bool obj = getIsSolver();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_solverKey = "is_solver";
	json_object_set_member(pJsonObject, is_solverKey, node);
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
Cow.UserDTO::getEntryTime()
{
	return entry_time;
}

void
Cow.UserDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Cow.UserDTO::getRecvTime()
{
	return recv_time;
}

void
Cow.UserDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Cow.UserDTO::getBlockNumber()
{
	return block_number;
}

void
Cow.UserDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Cow.UserDTO::getId()
{
	return id;
}

void
Cow.UserDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Cow.UserDTO::getAddress()
{
	return address;
}

void
Cow.UserDTO::setAddress(std::string  address)
{
	this->address = address;
}

std::string
Cow.UserDTO::getFirstTradeTimestamp()
{
	return first_trade_timestamp;
}

void
Cow.UserDTO::setFirstTradeTimestamp(std::string  first_trade_timestamp)
{
	this->first_trade_timestamp = first_trade_timestamp;
}

bool
Cow.UserDTO::getIsSolver()
{
	return is_solver;
}

void
Cow.UserDTO::setIsSolver(bool  is_solver)
{
	this->is_solver = is_solver;
}

long long
Cow.UserDTO::getVid()
{
	return vid;
}

void
Cow.UserDTO::setVid(long long  vid)
{
	this->vid = vid;
}


