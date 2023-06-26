#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.ProposalDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.ProposalDTO::Curve.ProposalDTO()
{
	//__init();
}

Curve.ProposalDTO::~Curve.ProposalDTO()
{
	//__cleanup();
}

void
Curve.ProposalDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//number = std::string();
	//app = std::string();
	//creator = std::string();
	//execution_script = std::string();
	//expire_date = std::string();
	//minimum_quorum = std::string();
	//required_support = std::string();
	//snapshot_block = std::string();
	//voting_power = std::string();
	//metadata = std::string();
	//text = std::string();
	//vote_count = std::string();
	//positive_vote_count = std::string();
	//negative_vote_count = std::string();
	//current_quorum = std::string();
	//current_support = std::string();
	//staked_support = std::string();
	//total_staked = std::string();
	//created = std::string();
	//created_at_block = std::string();
	//created_at_transaction = std::string();
	//updated = std::string();
	//updated_at_block = std::string();
	//updated_at_transaction = std::string();
	//executed = std::string();
	//executed_at_block = std::string();
	//executed_at_transaction = std::string();
	//vid = long(0);
}

void
Curve.ProposalDTO::__cleanup()
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
	//if(number != NULL) {
	//
	//delete number;
	//number = NULL;
	//}
	//if(app != NULL) {
	//
	//delete app;
	//app = NULL;
	//}
	//if(creator != NULL) {
	//
	//delete creator;
	//creator = NULL;
	//}
	//if(execution_script != NULL) {
	//
	//delete execution_script;
	//execution_script = NULL;
	//}
	//if(expire_date != NULL) {
	//
	//delete expire_date;
	//expire_date = NULL;
	//}
	//if(minimum_quorum != NULL) {
	//
	//delete minimum_quorum;
	//minimum_quorum = NULL;
	//}
	//if(required_support != NULL) {
	//
	//delete required_support;
	//required_support = NULL;
	//}
	//if(snapshot_block != NULL) {
	//
	//delete snapshot_block;
	//snapshot_block = NULL;
	//}
	//if(voting_power != NULL) {
	//
	//delete voting_power;
	//voting_power = NULL;
	//}
	//if(metadata != NULL) {
	//
	//delete metadata;
	//metadata = NULL;
	//}
	//if(text != NULL) {
	//
	//delete text;
	//text = NULL;
	//}
	//if(vote_count != NULL) {
	//
	//delete vote_count;
	//vote_count = NULL;
	//}
	//if(positive_vote_count != NULL) {
	//
	//delete positive_vote_count;
	//positive_vote_count = NULL;
	//}
	//if(negative_vote_count != NULL) {
	//
	//delete negative_vote_count;
	//negative_vote_count = NULL;
	//}
	//if(current_quorum != NULL) {
	//
	//delete current_quorum;
	//current_quorum = NULL;
	//}
	//if(current_support != NULL) {
	//
	//delete current_support;
	//current_support = NULL;
	//}
	//if(staked_support != NULL) {
	//
	//delete staked_support;
	//staked_support = NULL;
	//}
	//if(total_staked != NULL) {
	//
	//delete total_staked;
	//total_staked = NULL;
	//}
	//if(created != NULL) {
	//
	//delete created;
	//created = NULL;
	//}
	//if(created_at_block != NULL) {
	//
	//delete created_at_block;
	//created_at_block = NULL;
	//}
	//if(created_at_transaction != NULL) {
	//
	//delete created_at_transaction;
	//created_at_transaction = NULL;
	//}
	//if(updated != NULL) {
	//
	//delete updated;
	//updated = NULL;
	//}
	//if(updated_at_block != NULL) {
	//
	//delete updated_at_block;
	//updated_at_block = NULL;
	//}
	//if(updated_at_transaction != NULL) {
	//
	//delete updated_at_transaction;
	//updated_at_transaction = NULL;
	//}
	//if(executed != NULL) {
	//
	//delete executed;
	//executed = NULL;
	//}
	//if(executed_at_block != NULL) {
	//
	//delete executed_at_block;
	//executed_at_block = NULL;
	//}
	//if(executed_at_transaction != NULL) {
	//
	//delete executed_at_transaction;
	//executed_at_transaction = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.ProposalDTO::fromJson(char* jsonStr)
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
	const gchar *numberKey = "number";
	node = json_object_get_member(pJsonObject, numberKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&number, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *appKey = "app";
	node = json_object_get_member(pJsonObject, appKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&app, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *creatorKey = "creator";
	node = json_object_get_member(pJsonObject, creatorKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&creator, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *execution_scriptKey = "execution_script";
	node = json_object_get_member(pJsonObject, execution_scriptKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&execution_script, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *expire_dateKey = "expire_date";
	node = json_object_get_member(pJsonObject, expire_dateKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&expire_date, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *minimum_quorumKey = "minimum_quorum";
	node = json_object_get_member(pJsonObject, minimum_quorumKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&minimum_quorum, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *required_supportKey = "required_support";
	node = json_object_get_member(pJsonObject, required_supportKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&required_support, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *snapshot_blockKey = "snapshot_block";
	node = json_object_get_member(pJsonObject, snapshot_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&snapshot_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *voting_powerKey = "voting_power";
	node = json_object_get_member(pJsonObject, voting_powerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&voting_power, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *metadataKey = "metadata";
	node = json_object_get_member(pJsonObject, metadataKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&metadata, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *textKey = "text";
	node = json_object_get_member(pJsonObject, textKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&text, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *vote_countKey = "vote_count";
	node = json_object_get_member(pJsonObject, vote_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&vote_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *positive_vote_countKey = "positive_vote_count";
	node = json_object_get_member(pJsonObject, positive_vote_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&positive_vote_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *negative_vote_countKey = "negative_vote_count";
	node = json_object_get_member(pJsonObject, negative_vote_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&negative_vote_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *current_quorumKey = "current_quorum";
	node = json_object_get_member(pJsonObject, current_quorumKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&current_quorum, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *current_supportKey = "current_support";
	node = json_object_get_member(pJsonObject, current_supportKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&current_support, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *staked_supportKey = "staked_support";
	node = json_object_get_member(pJsonObject, staked_supportKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&staked_support, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_stakedKey = "total_staked";
	node = json_object_get_member(pJsonObject, total_stakedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_staked, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *createdKey = "created";
	node = json_object_get_member(pJsonObject, createdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *created_at_blockKey = "created_at_block";
	node = json_object_get_member(pJsonObject, created_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *created_at_transactionKey = "created_at_transaction";
	node = json_object_get_member(pJsonObject, created_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_at_transaction, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *updatedKey = "updated";
	node = json_object_get_member(pJsonObject, updatedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&updated, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *updated_at_blockKey = "updated_at_block";
	node = json_object_get_member(pJsonObject, updated_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&updated_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *updated_at_transactionKey = "updated_at_transaction";
	node = json_object_get_member(pJsonObject, updated_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&updated_at_transaction, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *executedKey = "executed";
	node = json_object_get_member(pJsonObject, executedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&executed, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *executed_at_blockKey = "executed_at_block";
	node = json_object_get_member(pJsonObject, executed_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&executed_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *executed_at_transactionKey = "executed_at_transaction";
	node = json_object_get_member(pJsonObject, executed_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&executed_at_transaction, node, "std::string", "");
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

Curve.ProposalDTO::Curve.ProposalDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.ProposalDTO::toJson()
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
		std::string obj = getNumber();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *numberKey = "number";
	json_object_set_member(pJsonObject, numberKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getApp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *appKey = "app";
	json_object_set_member(pJsonObject, appKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreator();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *creatorKey = "creator";
	json_object_set_member(pJsonObject, creatorKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getExecutionScript();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *execution_scriptKey = "execution_script";
	json_object_set_member(pJsonObject, execution_scriptKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getExpireDate();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *expire_dateKey = "expire_date";
	json_object_set_member(pJsonObject, expire_dateKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMinimumQuorum();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *minimum_quorumKey = "minimum_quorum";
	json_object_set_member(pJsonObject, minimum_quorumKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRequiredSupport();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *required_supportKey = "required_support";
	json_object_set_member(pJsonObject, required_supportKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSnapshotBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *snapshot_blockKey = "snapshot_block";
	json_object_set_member(pJsonObject, snapshot_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVotingPower();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *voting_powerKey = "voting_power";
	json_object_set_member(pJsonObject, voting_powerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMetadata();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *metadataKey = "metadata";
	json_object_set_member(pJsonObject, metadataKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getText();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *textKey = "text";
	json_object_set_member(pJsonObject, textKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVoteCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *vote_countKey = "vote_count";
	json_object_set_member(pJsonObject, vote_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPositiveVoteCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *positive_vote_countKey = "positive_vote_count";
	json_object_set_member(pJsonObject, positive_vote_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getNegativeVoteCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *negative_vote_countKey = "negative_vote_count";
	json_object_set_member(pJsonObject, negative_vote_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCurrentQuorum();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *current_quorumKey = "current_quorum";
	json_object_set_member(pJsonObject, current_quorumKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCurrentSupport();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *current_supportKey = "current_support";
	json_object_set_member(pJsonObject, current_supportKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getStakedSupport();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *staked_supportKey = "staked_support";
	json_object_set_member(pJsonObject, staked_supportKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalStaked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_stakedKey = "total_staked";
	json_object_set_member(pJsonObject, total_stakedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreated();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *createdKey = "created";
	json_object_set_member(pJsonObject, createdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_at_blockKey = "created_at_block";
	json_object_set_member(pJsonObject, created_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCreatedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_at_transactionKey = "created_at_transaction";
	json_object_set_member(pJsonObject, created_at_transactionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUpdated();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *updatedKey = "updated";
	json_object_set_member(pJsonObject, updatedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUpdatedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *updated_at_blockKey = "updated_at_block";
	json_object_set_member(pJsonObject, updated_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUpdatedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *updated_at_transactionKey = "updated_at_transaction";
	json_object_set_member(pJsonObject, updated_at_transactionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getExecuted();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *executedKey = "executed";
	json_object_set_member(pJsonObject, executedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getExecutedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *executed_at_blockKey = "executed_at_block";
	json_object_set_member(pJsonObject, executed_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getExecutedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *executed_at_transactionKey = "executed_at_transaction";
	json_object_set_member(pJsonObject, executed_at_transactionKey, node);
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
Curve.ProposalDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.ProposalDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.ProposalDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.ProposalDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.ProposalDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.ProposalDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.ProposalDTO::getId()
{
	return id;
}

void
Curve.ProposalDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.ProposalDTO::getNumber()
{
	return number;
}

void
Curve.ProposalDTO::setNumber(std::string  number)
{
	this->number = number;
}

std::string
Curve.ProposalDTO::getApp()
{
	return app;
}

void
Curve.ProposalDTO::setApp(std::string  app)
{
	this->app = app;
}

std::string
Curve.ProposalDTO::getCreator()
{
	return creator;
}

void
Curve.ProposalDTO::setCreator(std::string  creator)
{
	this->creator = creator;
}

std::string
Curve.ProposalDTO::getExecutionScript()
{
	return execution_script;
}

void
Curve.ProposalDTO::setExecutionScript(std::string  execution_script)
{
	this->execution_script = execution_script;
}

std::string
Curve.ProposalDTO::getExpireDate()
{
	return expire_date;
}

void
Curve.ProposalDTO::setExpireDate(std::string  expire_date)
{
	this->expire_date = expire_date;
}

std::string
Curve.ProposalDTO::getMinimumQuorum()
{
	return minimum_quorum;
}

void
Curve.ProposalDTO::setMinimumQuorum(std::string  minimum_quorum)
{
	this->minimum_quorum = minimum_quorum;
}

std::string
Curve.ProposalDTO::getRequiredSupport()
{
	return required_support;
}

void
Curve.ProposalDTO::setRequiredSupport(std::string  required_support)
{
	this->required_support = required_support;
}

std::string
Curve.ProposalDTO::getSnapshotBlock()
{
	return snapshot_block;
}

void
Curve.ProposalDTO::setSnapshotBlock(std::string  snapshot_block)
{
	this->snapshot_block = snapshot_block;
}

std::string
Curve.ProposalDTO::getVotingPower()
{
	return voting_power;
}

void
Curve.ProposalDTO::setVotingPower(std::string  voting_power)
{
	this->voting_power = voting_power;
}

std::string
Curve.ProposalDTO::getMetadata()
{
	return metadata;
}

void
Curve.ProposalDTO::setMetadata(std::string  metadata)
{
	this->metadata = metadata;
}

std::string
Curve.ProposalDTO::getText()
{
	return text;
}

void
Curve.ProposalDTO::setText(std::string  text)
{
	this->text = text;
}

std::string
Curve.ProposalDTO::getVoteCount()
{
	return vote_count;
}

void
Curve.ProposalDTO::setVoteCount(std::string  vote_count)
{
	this->vote_count = vote_count;
}

std::string
Curve.ProposalDTO::getPositiveVoteCount()
{
	return positive_vote_count;
}

void
Curve.ProposalDTO::setPositiveVoteCount(std::string  positive_vote_count)
{
	this->positive_vote_count = positive_vote_count;
}

std::string
Curve.ProposalDTO::getNegativeVoteCount()
{
	return negative_vote_count;
}

void
Curve.ProposalDTO::setNegativeVoteCount(std::string  negative_vote_count)
{
	this->negative_vote_count = negative_vote_count;
}

std::string
Curve.ProposalDTO::getCurrentQuorum()
{
	return current_quorum;
}

void
Curve.ProposalDTO::setCurrentQuorum(std::string  current_quorum)
{
	this->current_quorum = current_quorum;
}

std::string
Curve.ProposalDTO::getCurrentSupport()
{
	return current_support;
}

void
Curve.ProposalDTO::setCurrentSupport(std::string  current_support)
{
	this->current_support = current_support;
}

std::string
Curve.ProposalDTO::getStakedSupport()
{
	return staked_support;
}

void
Curve.ProposalDTO::setStakedSupport(std::string  staked_support)
{
	this->staked_support = staked_support;
}

std::string
Curve.ProposalDTO::getTotalStaked()
{
	return total_staked;
}

void
Curve.ProposalDTO::setTotalStaked(std::string  total_staked)
{
	this->total_staked = total_staked;
}

std::string
Curve.ProposalDTO::getCreated()
{
	return created;
}

void
Curve.ProposalDTO::setCreated(std::string  created)
{
	this->created = created;
}

std::string
Curve.ProposalDTO::getCreatedAtBlock()
{
	return created_at_block;
}

void
Curve.ProposalDTO::setCreatedAtBlock(std::string  created_at_block)
{
	this->created_at_block = created_at_block;
}

std::string
Curve.ProposalDTO::getCreatedAtTransaction()
{
	return created_at_transaction;
}

void
Curve.ProposalDTO::setCreatedAtTransaction(std::string  created_at_transaction)
{
	this->created_at_transaction = created_at_transaction;
}

std::string
Curve.ProposalDTO::getUpdated()
{
	return updated;
}

void
Curve.ProposalDTO::setUpdated(std::string  updated)
{
	this->updated = updated;
}

std::string
Curve.ProposalDTO::getUpdatedAtBlock()
{
	return updated_at_block;
}

void
Curve.ProposalDTO::setUpdatedAtBlock(std::string  updated_at_block)
{
	this->updated_at_block = updated_at_block;
}

std::string
Curve.ProposalDTO::getUpdatedAtTransaction()
{
	return updated_at_transaction;
}

void
Curve.ProposalDTO::setUpdatedAtTransaction(std::string  updated_at_transaction)
{
	this->updated_at_transaction = updated_at_transaction;
}

std::string
Curve.ProposalDTO::getExecuted()
{
	return executed;
}

void
Curve.ProposalDTO::setExecuted(std::string  executed)
{
	this->executed = executed;
}

std::string
Curve.ProposalDTO::getExecutedAtBlock()
{
	return executed_at_block;
}

void
Curve.ProposalDTO::setExecutedAtBlock(std::string  executed_at_block)
{
	this->executed_at_block = executed_at_block;
}

std::string
Curve.ProposalDTO::getExecutedAtTransaction()
{
	return executed_at_transaction;
}

void
Curve.ProposalDTO::setExecutedAtTransaction(std::string  executed_at_transaction)
{
	this->executed_at_transaction = executed_at_transaction;
}

long long
Curve.ProposalDTO::getVid()
{
	return vid;
}

void
Curve.ProposalDTO::setVid(long long  vid)
{
	this->vid = vid;
}


