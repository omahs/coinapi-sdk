#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.GaugeWeightVoteDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.GaugeWeightVoteDTO::Curve.GaugeWeightVoteDTO()
{
	//__init();
}

Curve.GaugeWeightVoteDTO::~Curve.GaugeWeightVoteDTO()
{
	//__cleanup();
}

void
Curve.GaugeWeightVoteDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//gauge = std::string();
	//user = std::string();
	//time = std::string();
	//weight = std::string();
	//vid = long(0);
}

void
Curve.GaugeWeightVoteDTO::__cleanup()
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
	//if(gauge != NULL) {
	//
	//delete gauge;
	//gauge = NULL;
	//}
	//if(user != NULL) {
	//
	//delete user;
	//user = NULL;
	//}
	//if(time != NULL) {
	//
	//delete time;
	//time = NULL;
	//}
	//if(weight != NULL) {
	//
	//delete weight;
	//weight = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.GaugeWeightVoteDTO::fromJson(char* jsonStr)
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
	const gchar *gaugeKey = "gauge";
	node = json_object_get_member(pJsonObject, gaugeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gauge, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *userKey = "user";
	node = json_object_get_member(pJsonObject, userKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&user, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *timeKey = "time";
	node = json_object_get_member(pJsonObject, timeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&time, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *weightKey = "weight";
	node = json_object_get_member(pJsonObject, weightKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&weight, node, "std::string", "");
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

Curve.GaugeWeightVoteDTO::Curve.GaugeWeightVoteDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.GaugeWeightVoteDTO::toJson()
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
		std::string obj = getGauge();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gaugeKey = "gauge";
	json_object_set_member(pJsonObject, gaugeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUser();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *userKey = "user";
	json_object_set_member(pJsonObject, userKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTime();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timeKey = "time";
	json_object_set_member(pJsonObject, timeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getWeight();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *weightKey = "weight";
	json_object_set_member(pJsonObject, weightKey, node);
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
Curve.GaugeWeightVoteDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.GaugeWeightVoteDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.GaugeWeightVoteDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.GaugeWeightVoteDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.GaugeWeightVoteDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.GaugeWeightVoteDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.GaugeWeightVoteDTO::getId()
{
	return id;
}

void
Curve.GaugeWeightVoteDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.GaugeWeightVoteDTO::getGauge()
{
	return gauge;
}

void
Curve.GaugeWeightVoteDTO::setGauge(std::string  gauge)
{
	this->gauge = gauge;
}

std::string
Curve.GaugeWeightVoteDTO::getUser()
{
	return user;
}

void
Curve.GaugeWeightVoteDTO::setUser(std::string  user)
{
	this->user = user;
}

std::string
Curve.GaugeWeightVoteDTO::getTime()
{
	return time;
}

void
Curve.GaugeWeightVoteDTO::setTime(std::string  time)
{
	this->time = time;
}

std::string
Curve.GaugeWeightVoteDTO::getWeight()
{
	return weight;
}

void
Curve.GaugeWeightVoteDTO::setWeight(std::string  weight)
{
	this->weight = weight;
}

long long
Curve.GaugeWeightVoteDTO::getVid()
{
	return vid;
}

void
Curve.GaugeWeightVoteDTO::setVid(long long  vid)
{
	this->vid = vid;
}


