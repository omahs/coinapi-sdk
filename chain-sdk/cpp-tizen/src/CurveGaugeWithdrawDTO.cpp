#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.GaugeWithdrawDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.GaugeWithdrawDTO::Curve.GaugeWithdrawDTO()
{
	//__init();
}

Curve.GaugeWithdrawDTO::~Curve.GaugeWithdrawDTO()
{
	//__cleanup();
}

void
Curve.GaugeWithdrawDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//gauge = std::string();
	//provider = std::string();
	//value = std::string();
	//vid = long(0);
}

void
Curve.GaugeWithdrawDTO::__cleanup()
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
	//if(provider != NULL) {
	//
	//delete provider;
	//provider = NULL;
	//}
	//if(value != NULL) {
	//
	//delete value;
	//value = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.GaugeWithdrawDTO::fromJson(char* jsonStr)
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
	const gchar *providerKey = "provider";
	node = json_object_get_member(pJsonObject, providerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&provider, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *valueKey = "value";
	node = json_object_get_member(pJsonObject, valueKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&value, node, "std::string", "");
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

Curve.GaugeWithdrawDTO::Curve.GaugeWithdrawDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.GaugeWithdrawDTO::toJson()
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
		std::string obj = getProvider();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *providerKey = "provider";
	json_object_set_member(pJsonObject, providerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getValue();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *valueKey = "value";
	json_object_set_member(pJsonObject, valueKey, node);
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
Curve.GaugeWithdrawDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.GaugeWithdrawDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.GaugeWithdrawDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.GaugeWithdrawDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.GaugeWithdrawDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.GaugeWithdrawDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.GaugeWithdrawDTO::getId()
{
	return id;
}

void
Curve.GaugeWithdrawDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.GaugeWithdrawDTO::getGauge()
{
	return gauge;
}

void
Curve.GaugeWithdrawDTO::setGauge(std::string  gauge)
{
	this->gauge = gauge;
}

std::string
Curve.GaugeWithdrawDTO::getProvider()
{
	return provider;
}

void
Curve.GaugeWithdrawDTO::setProvider(std::string  provider)
{
	this->provider = provider;
}

std::string
Curve.GaugeWithdrawDTO::getValue()
{
	return value;
}

void
Curve.GaugeWithdrawDTO::setValue(std::string  value)
{
	this->value = value;
}

long long
Curve.GaugeWithdrawDTO::getVid()
{
	return vid;
}

void
Curve.GaugeWithdrawDTO::setVid(long long  vid)
{
	this->vid = vid;
}


