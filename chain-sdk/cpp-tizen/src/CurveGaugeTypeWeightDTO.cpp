#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.GaugeTypeWeightDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.GaugeTypeWeightDTO::Curve.GaugeTypeWeightDTO()
{
	//__init();
}

Curve.GaugeTypeWeightDTO::~Curve.GaugeTypeWeightDTO()
{
	//__cleanup();
}

void
Curve.GaugeTypeWeightDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//type = std::string();
	//time = std::string();
	//weight = std::string();
	//vid = long(0);
}

void
Curve.GaugeTypeWeightDTO::__cleanup()
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
	//if(type != NULL) {
	//
	//delete type;
	//type = NULL;
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
Curve.GaugeTypeWeightDTO::fromJson(char* jsonStr)
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
	const gchar *typeKey = "type";
	node = json_object_get_member(pJsonObject, typeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&type, node, "std::string", "");
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

Curve.GaugeTypeWeightDTO::Curve.GaugeTypeWeightDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.GaugeTypeWeightDTO::toJson()
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
		std::string obj = getType();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *typeKey = "type";
	json_object_set_member(pJsonObject, typeKey, node);
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
Curve.GaugeTypeWeightDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.GaugeTypeWeightDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.GaugeTypeWeightDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.GaugeTypeWeightDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.GaugeTypeWeightDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.GaugeTypeWeightDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.GaugeTypeWeightDTO::getId()
{
	return id;
}

void
Curve.GaugeTypeWeightDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.GaugeTypeWeightDTO::getType()
{
	return type;
}

void
Curve.GaugeTypeWeightDTO::setType(std::string  type)
{
	this->type = type;
}

std::string
Curve.GaugeTypeWeightDTO::getTime()
{
	return time;
}

void
Curve.GaugeTypeWeightDTO::setTime(std::string  time)
{
	this->time = time;
}

std::string
Curve.GaugeTypeWeightDTO::getWeight()
{
	return weight;
}

void
Curve.GaugeTypeWeightDTO::setWeight(std::string  weight)
{
	this->weight = weight;
}

long long
Curve.GaugeTypeWeightDTO::getVid()
{
	return vid;
}

void
Curve.GaugeTypeWeightDTO::setVid(long long  vid)
{
	this->vid = vid;
}


