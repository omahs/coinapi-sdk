#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.StatsDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.StatsDTO::Dex.StatsDTO()
{
	//__init();
}

Dex.StatsDTO::~Dex.StatsDTO()
{
	//__cleanup();
}

void
Dex.StatsDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//volume_in_owl = std::string();
	//utility_in_owl = std::string();
	//owl_burnt = std::string();
	//settled_batch_count = int(0);
	//settled_trade_count = int(0);
	//listed_tokens = int(0);
	//vid = long(0);
}

void
Dex.StatsDTO::__cleanup()
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
	//if(volume_in_owl != NULL) {
	//
	//delete volume_in_owl;
	//volume_in_owl = NULL;
	//}
	//if(utility_in_owl != NULL) {
	//
	//delete utility_in_owl;
	//utility_in_owl = NULL;
	//}
	//if(owl_burnt != NULL) {
	//
	//delete owl_burnt;
	//owl_burnt = NULL;
	//}
	//if(settled_batch_count != NULL) {
	//
	//delete settled_batch_count;
	//settled_batch_count = NULL;
	//}
	//if(settled_trade_count != NULL) {
	//
	//delete settled_trade_count;
	//settled_trade_count = NULL;
	//}
	//if(listed_tokens != NULL) {
	//
	//delete listed_tokens;
	//listed_tokens = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Dex.StatsDTO::fromJson(char* jsonStr)
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
	const gchar *volume_in_owlKey = "volume_in_owl";
	node = json_object_get_member(pJsonObject, volume_in_owlKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_in_owl, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *utility_in_owlKey = "utility_in_owl";
	node = json_object_get_member(pJsonObject, utility_in_owlKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&utility_in_owl, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *owl_burntKey = "owl_burnt";
	node = json_object_get_member(pJsonObject, owl_burntKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&owl_burnt, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *settled_batch_countKey = "settled_batch_count";
	node = json_object_get_member(pJsonObject, settled_batch_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&settled_batch_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *settled_trade_countKey = "settled_trade_count";
	node = json_object_get_member(pJsonObject, settled_trade_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&settled_trade_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *listed_tokensKey = "listed_tokens";
	node = json_object_get_member(pJsonObject, listed_tokensKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&listed_tokens, node, "int", "");
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

Dex.StatsDTO::Dex.StatsDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.StatsDTO::toJson()
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
		std::string obj = getVolumeInOwl();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_in_owlKey = "volume_in_owl";
	json_object_set_member(pJsonObject, volume_in_owlKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUtilityInOwl();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *utility_in_owlKey = "utility_in_owl";
	json_object_set_member(pJsonObject, utility_in_owlKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOwlBurnt();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *owl_burntKey = "owl_burnt";
	json_object_set_member(pJsonObject, owl_burntKey, node);
	if (isprimitive("int")) {
		int obj = getSettledBatchCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *settled_batch_countKey = "settled_batch_count";
	json_object_set_member(pJsonObject, settled_batch_countKey, node);
	if (isprimitive("int")) {
		int obj = getSettledTradeCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *settled_trade_countKey = "settled_trade_count";
	json_object_set_member(pJsonObject, settled_trade_countKey, node);
	if (isprimitive("int")) {
		int obj = getListedTokens();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *listed_tokensKey = "listed_tokens";
	json_object_set_member(pJsonObject, listed_tokensKey, node);
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
Dex.StatsDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.StatsDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.StatsDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.StatsDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.StatsDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.StatsDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.StatsDTO::getId()
{
	return id;
}

void
Dex.StatsDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.StatsDTO::getVolumeInOwl()
{
	return volume_in_owl;
}

void
Dex.StatsDTO::setVolumeInOwl(std::string  volume_in_owl)
{
	this->volume_in_owl = volume_in_owl;
}

std::string
Dex.StatsDTO::getUtilityInOwl()
{
	return utility_in_owl;
}

void
Dex.StatsDTO::setUtilityInOwl(std::string  utility_in_owl)
{
	this->utility_in_owl = utility_in_owl;
}

std::string
Dex.StatsDTO::getOwlBurnt()
{
	return owl_burnt;
}

void
Dex.StatsDTO::setOwlBurnt(std::string  owl_burnt)
{
	this->owl_burnt = owl_burnt;
}

int
Dex.StatsDTO::getSettledBatchCount()
{
	return settled_batch_count;
}

void
Dex.StatsDTO::setSettledBatchCount(int  settled_batch_count)
{
	this->settled_batch_count = settled_batch_count;
}

int
Dex.StatsDTO::getSettledTradeCount()
{
	return settled_trade_count;
}

void
Dex.StatsDTO::setSettledTradeCount(int  settled_trade_count)
{
	this->settled_trade_count = settled_trade_count;
}

int
Dex.StatsDTO::getListedTokens()
{
	return listed_tokens;
}

void
Dex.StatsDTO::setListedTokens(int  listed_tokens)
{
	this->listed_tokens = listed_tokens;
}

long long
Dex.StatsDTO::getVid()
{
	return vid;
}

void
Dex.StatsDTO::setVid(long long  vid)
{
	this->vid = vid;
}


