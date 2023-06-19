#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.BatchDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.BatchDTO::Dex.BatchDTO()
{
	//__init();
}

Dex.BatchDTO::~Dex.BatchDTO()
{
	//__cleanup();
}

void
Dex.BatchDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//start_epoch = std::string();
	//end_epoch = std::string();
	//solution = std::string();
	//first_solution_epoch = std::string();
	//last_revert_epoch = std::string();
	//tx_hash = std::string();
	//vid = long(0);
}

void
Dex.BatchDTO::__cleanup()
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
	//if(start_epoch != NULL) {
	//
	//delete start_epoch;
	//start_epoch = NULL;
	//}
	//if(end_epoch != NULL) {
	//
	//delete end_epoch;
	//end_epoch = NULL;
	//}
	//if(solution != NULL) {
	//
	//delete solution;
	//solution = NULL;
	//}
	//if(first_solution_epoch != NULL) {
	//
	//delete first_solution_epoch;
	//first_solution_epoch = NULL;
	//}
	//if(last_revert_epoch != NULL) {
	//
	//delete last_revert_epoch;
	//last_revert_epoch = NULL;
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
Dex.BatchDTO::fromJson(char* jsonStr)
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
	const gchar *start_epochKey = "start_epoch";
	node = json_object_get_member(pJsonObject, start_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&start_epoch, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *end_epochKey = "end_epoch";
	node = json_object_get_member(pJsonObject, end_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&end_epoch, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *solutionKey = "solution";
	node = json_object_get_member(pJsonObject, solutionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&solution, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *first_solution_epochKey = "first_solution_epoch";
	node = json_object_get_member(pJsonObject, first_solution_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&first_solution_epoch, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_revert_epochKey = "last_revert_epoch";
	node = json_object_get_member(pJsonObject, last_revert_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_revert_epoch, node, "std::string", "");
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

Dex.BatchDTO::Dex.BatchDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.BatchDTO::toJson()
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
		std::string obj = getStartEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *start_epochKey = "start_epoch";
	json_object_set_member(pJsonObject, start_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getEndEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *end_epochKey = "end_epoch";
	json_object_set_member(pJsonObject, end_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSolution();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *solutionKey = "solution";
	json_object_set_member(pJsonObject, solutionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFirstSolutionEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *first_solution_epochKey = "first_solution_epoch";
	json_object_set_member(pJsonObject, first_solution_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastRevertEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_revert_epochKey = "last_revert_epoch";
	json_object_set_member(pJsonObject, last_revert_epochKey, node);
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
Dex.BatchDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.BatchDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.BatchDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.BatchDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.BatchDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.BatchDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.BatchDTO::getId()
{
	return id;
}

void
Dex.BatchDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.BatchDTO::getStartEpoch()
{
	return start_epoch;
}

void
Dex.BatchDTO::setStartEpoch(std::string  start_epoch)
{
	this->start_epoch = start_epoch;
}

std::string
Dex.BatchDTO::getEndEpoch()
{
	return end_epoch;
}

void
Dex.BatchDTO::setEndEpoch(std::string  end_epoch)
{
	this->end_epoch = end_epoch;
}

std::string
Dex.BatchDTO::getSolution()
{
	return solution;
}

void
Dex.BatchDTO::setSolution(std::string  solution)
{
	this->solution = solution;
}

std::string
Dex.BatchDTO::getFirstSolutionEpoch()
{
	return first_solution_epoch;
}

void
Dex.BatchDTO::setFirstSolutionEpoch(std::string  first_solution_epoch)
{
	this->first_solution_epoch = first_solution_epoch;
}

std::string
Dex.BatchDTO::getLastRevertEpoch()
{
	return last_revert_epoch;
}

void
Dex.BatchDTO::setLastRevertEpoch(std::string  last_revert_epoch)
{
	this->last_revert_epoch = last_revert_epoch;
}

std::string
Dex.BatchDTO::getTxHash()
{
	return tx_hash;
}

void
Dex.BatchDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

long long
Dex.BatchDTO::getVid()
{
	return vid;
}

void
Dex.BatchDTO::setVid(long long  vid)
{
	this->vid = vid;
}


