#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Dex.SolutionDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Dex.SolutionDTO::Dex.SolutionDTO()
{
	//__init();
}

Dex.SolutionDTO::~Dex.SolutionDTO()
{
	//__cleanup();
}

void
Dex.SolutionDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//batch = std::string();
	//solver = std::string();
	//fee_reward = std::string();
	//objective_value = std::string();
	//utility = std::string();
	//new std::list()std::list> trades;
	//create_epoch = std::string();
	//revert_epoch = std::string();
	//tx_hash = std::string();
	//tx_log_index = std::string();
	//vid = long(0);
}

void
Dex.SolutionDTO::__cleanup()
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
	//if(batch != NULL) {
	//
	//delete batch;
	//batch = NULL;
	//}
	//if(solver != NULL) {
	//
	//delete solver;
	//solver = NULL;
	//}
	//if(fee_reward != NULL) {
	//
	//delete fee_reward;
	//fee_reward = NULL;
	//}
	//if(objective_value != NULL) {
	//
	//delete objective_value;
	//objective_value = NULL;
	//}
	//if(utility != NULL) {
	//
	//delete utility;
	//utility = NULL;
	//}
	//if(trades != NULL) {
	//trades.RemoveAll(true);
	//delete trades;
	//trades = NULL;
	//}
	//if(create_epoch != NULL) {
	//
	//delete create_epoch;
	//create_epoch = NULL;
	//}
	//if(revert_epoch != NULL) {
	//
	//delete revert_epoch;
	//revert_epoch = NULL;
	//}
	//if(tx_hash != NULL) {
	//
	//delete tx_hash;
	//tx_hash = NULL;
	//}
	//if(tx_log_index != NULL) {
	//
	//delete tx_log_index;
	//tx_log_index = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Dex.SolutionDTO::fromJson(char* jsonStr)
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
	const gchar *batchKey = "batch";
	node = json_object_get_member(pJsonObject, batchKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&batch, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *solverKey = "solver";
	node = json_object_get_member(pJsonObject, solverKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&solver, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fee_rewardKey = "fee_reward";
	node = json_object_get_member(pJsonObject, fee_rewardKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_reward, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *objective_valueKey = "objective_value";
	node = json_object_get_member(pJsonObject, objective_valueKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&objective_value, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *utilityKey = "utility";
	node = json_object_get_member(pJsonObject, utilityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&utility, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tradesKey = "trades";
	node = json_object_get_member(pJsonObject, tradesKey);
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
			trades = new_list;
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
	const gchar *revert_epochKey = "revert_epoch";
	node = json_object_get_member(pJsonObject, revert_epochKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&revert_epoch, node, "std::string", "");
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
	const gchar *tx_log_indexKey = "tx_log_index";
	node = json_object_get_member(pJsonObject, tx_log_indexKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tx_log_index, node, "std::string", "");
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

Dex.SolutionDTO::Dex.SolutionDTO(char* json)
{
	this->fromJson(json);
}

char*
Dex.SolutionDTO::toJson()
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
		std::string obj = getBatch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *batchKey = "batch";
	json_object_set_member(pJsonObject, batchKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSolver();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *solverKey = "solver";
	json_object_set_member(pJsonObject, solverKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeReward();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_rewardKey = "fee_reward";
	json_object_set_member(pJsonObject, fee_rewardKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getObjectiveValue();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *objective_valueKey = "objective_value";
	json_object_set_member(pJsonObject, objective_valueKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUtility();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *utilityKey = "utility";
	json_object_set_member(pJsonObject, utilityKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getTrades());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getTrades());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *tradesKey = "trades";
	json_object_set_member(pJsonObject, tradesKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreateEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *create_epochKey = "create_epoch";
	json_object_set_member(pJsonObject, create_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRevertEpoch();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *revert_epochKey = "revert_epoch";
	json_object_set_member(pJsonObject, revert_epochKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_hashKey = "tx_hash";
	json_object_set_member(pJsonObject, tx_hashKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTxLogIndex();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tx_log_indexKey = "tx_log_index";
	json_object_set_member(pJsonObject, tx_log_indexKey, node);
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
Dex.SolutionDTO::getEntryTime()
{
	return entry_time;
}

void
Dex.SolutionDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Dex.SolutionDTO::getRecvTime()
{
	return recv_time;
}

void
Dex.SolutionDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Dex.SolutionDTO::getBlockNumber()
{
	return block_number;
}

void
Dex.SolutionDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Dex.SolutionDTO::getId()
{
	return id;
}

void
Dex.SolutionDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Dex.SolutionDTO::getBatch()
{
	return batch;
}

void
Dex.SolutionDTO::setBatch(std::string  batch)
{
	this->batch = batch;
}

std::string
Dex.SolutionDTO::getSolver()
{
	return solver;
}

void
Dex.SolutionDTO::setSolver(std::string  solver)
{
	this->solver = solver;
}

std::string
Dex.SolutionDTO::getFeeReward()
{
	return fee_reward;
}

void
Dex.SolutionDTO::setFeeReward(std::string  fee_reward)
{
	this->fee_reward = fee_reward;
}

std::string
Dex.SolutionDTO::getObjectiveValue()
{
	return objective_value;
}

void
Dex.SolutionDTO::setObjectiveValue(std::string  objective_value)
{
	this->objective_value = objective_value;
}

std::string
Dex.SolutionDTO::getUtility()
{
	return utility;
}

void
Dex.SolutionDTO::setUtility(std::string  utility)
{
	this->utility = utility;
}

std::list<std::string>
Dex.SolutionDTO::getTrades()
{
	return trades;
}

void
Dex.SolutionDTO::setTrades(std::list <std::string> trades)
{
	this->trades = trades;
}

std::string
Dex.SolutionDTO::getCreateEpoch()
{
	return create_epoch;
}

void
Dex.SolutionDTO::setCreateEpoch(std::string  create_epoch)
{
	this->create_epoch = create_epoch;
}

std::string
Dex.SolutionDTO::getRevertEpoch()
{
	return revert_epoch;
}

void
Dex.SolutionDTO::setRevertEpoch(std::string  revert_epoch)
{
	this->revert_epoch = revert_epoch;
}

std::string
Dex.SolutionDTO::getTxHash()
{
	return tx_hash;
}

void
Dex.SolutionDTO::setTxHash(std::string  tx_hash)
{
	this->tx_hash = tx_hash;
}

std::string
Dex.SolutionDTO::getTxLogIndex()
{
	return tx_log_index;
}

void
Dex.SolutionDTO::setTxLogIndex(std::string  tx_log_index)
{
	this->tx_log_index = tx_log_index;
}

long long
Dex.SolutionDTO::getVid()
{
	return vid;
}

void
Dex.SolutionDTO::setVid(long long  vid)
{
	this->vid = vid;
}


