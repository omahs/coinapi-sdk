#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.ProposalVoteDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.ProposalVoteDTO::Curve.ProposalVoteDTO()
{
	//__init();
}

Curve.ProposalVoteDTO::~Curve.ProposalVoteDTO()
{
	//__cleanup();
}

void
Curve.ProposalVoteDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//proposal = std::string();
	//supports = bool(false);
	//stake = std::string();
	//voter = std::string();
	//created = std::string();
	//created_at_block = std::string();
	//created_at_transaction = std::string();
	//vid = long(0);
}

void
Curve.ProposalVoteDTO::__cleanup()
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
	//if(proposal != NULL) {
	//
	//delete proposal;
	//proposal = NULL;
	//}
	//if(supports != NULL) {
	//
	//delete supports;
	//supports = NULL;
	//}
	//if(stake != NULL) {
	//
	//delete stake;
	//stake = NULL;
	//}
	//if(voter != NULL) {
	//
	//delete voter;
	//voter = NULL;
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
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.ProposalVoteDTO::fromJson(char* jsonStr)
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
	const gchar *proposalKey = "proposal";
	node = json_object_get_member(pJsonObject, proposalKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&proposal, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *supportsKey = "supports";
	node = json_object_get_member(pJsonObject, supportsKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&supports, node, "bool", "");
		} else {
			
		}
	}
	const gchar *stakeKey = "stake";
	node = json_object_get_member(pJsonObject, stakeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&stake, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *voterKey = "voter";
	node = json_object_get_member(pJsonObject, voterKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&voter, node, "std::string", "");
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
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
		} else {
			
		}
	}
}

Curve.ProposalVoteDTO::Curve.ProposalVoteDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.ProposalVoteDTO::toJson()
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
		std::string obj = getProposal();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *proposalKey = "proposal";
	json_object_set_member(pJsonObject, proposalKey, node);
	if (isprimitive("bool")) {
		bool obj = getSupports();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *supportsKey = "supports";
	json_object_set_member(pJsonObject, supportsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getStake();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *stakeKey = "stake";
	json_object_set_member(pJsonObject, stakeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVoter();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *voterKey = "voter";
	json_object_set_member(pJsonObject, voterKey, node);
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
Curve.ProposalVoteDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.ProposalVoteDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.ProposalVoteDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.ProposalVoteDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.ProposalVoteDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.ProposalVoteDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.ProposalVoteDTO::getId()
{
	return id;
}

void
Curve.ProposalVoteDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.ProposalVoteDTO::getProposal()
{
	return proposal;
}

void
Curve.ProposalVoteDTO::setProposal(std::string  proposal)
{
	this->proposal = proposal;
}

bool
Curve.ProposalVoteDTO::getSupports()
{
	return supports;
}

void
Curve.ProposalVoteDTO::setSupports(bool  supports)
{
	this->supports = supports;
}

std::string
Curve.ProposalVoteDTO::getStake()
{
	return stake;
}

void
Curve.ProposalVoteDTO::setStake(std::string  stake)
{
	this->stake = stake;
}

std::string
Curve.ProposalVoteDTO::getVoter()
{
	return voter;
}

void
Curve.ProposalVoteDTO::setVoter(std::string  voter)
{
	this->voter = voter;
}

std::string
Curve.ProposalVoteDTO::getCreated()
{
	return created;
}

void
Curve.ProposalVoteDTO::setCreated(std::string  created)
{
	this->created = created;
}

std::string
Curve.ProposalVoteDTO::getCreatedAtBlock()
{
	return created_at_block;
}

void
Curve.ProposalVoteDTO::setCreatedAtBlock(std::string  created_at_block)
{
	this->created_at_block = created_at_block;
}

std::string
Curve.ProposalVoteDTO::getCreatedAtTransaction()
{
	return created_at_transaction;
}

void
Curve.ProposalVoteDTO::setCreatedAtTransaction(std::string  created_at_transaction)
{
	this->created_at_transaction = created_at_transaction;
}

long long
Curve.ProposalVoteDTO::getVid()
{
	return vid;
}

void
Curve.ProposalVoteDTO::setVid(long long  vid)
{
	this->vid = vid;
}


