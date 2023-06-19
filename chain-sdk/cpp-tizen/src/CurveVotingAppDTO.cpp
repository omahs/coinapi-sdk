#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.VotingAppDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.VotingAppDTO::Curve.VotingAppDTO()
{
	//__init();
}

Curve.VotingAppDTO::~Curve.VotingAppDTO()
{
	//__cleanup();
}

void
Curve.VotingAppDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//address = std::string();
	//codename = std::string();
	//minimum_balance = std::string();
	//minimum_quorum = std::string();
	//minimum_time = std::string();
	//required_support = std::string();
	//vote_time = std::string();
	//proposal_count = std::string();
	//vote_count = std::string();
	//token = std::string();
	//vid = long(0);
}

void
Curve.VotingAppDTO::__cleanup()
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
	//if(codename != NULL) {
	//
	//delete codename;
	//codename = NULL;
	//}
	//if(minimum_balance != NULL) {
	//
	//delete minimum_balance;
	//minimum_balance = NULL;
	//}
	//if(minimum_quorum != NULL) {
	//
	//delete minimum_quorum;
	//minimum_quorum = NULL;
	//}
	//if(minimum_time != NULL) {
	//
	//delete minimum_time;
	//minimum_time = NULL;
	//}
	//if(required_support != NULL) {
	//
	//delete required_support;
	//required_support = NULL;
	//}
	//if(vote_time != NULL) {
	//
	//delete vote_time;
	//vote_time = NULL;
	//}
	//if(proposal_count != NULL) {
	//
	//delete proposal_count;
	//proposal_count = NULL;
	//}
	//if(vote_count != NULL) {
	//
	//delete vote_count;
	//vote_count = NULL;
	//}
	//if(token != NULL) {
	//
	//delete token;
	//token = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.VotingAppDTO::fromJson(char* jsonStr)
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
	const gchar *codenameKey = "codename";
	node = json_object_get_member(pJsonObject, codenameKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&codename, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *minimum_balanceKey = "minimum_balance";
	node = json_object_get_member(pJsonObject, minimum_balanceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&minimum_balance, node, "std::string", "");
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
	const gchar *minimum_timeKey = "minimum_time";
	node = json_object_get_member(pJsonObject, minimum_timeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&minimum_time, node, "std::string", "");
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
	const gchar *vote_timeKey = "vote_time";
	node = json_object_get_member(pJsonObject, vote_timeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&vote_time, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *proposal_countKey = "proposal_count";
	node = json_object_get_member(pJsonObject, proposal_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&proposal_count, node, "std::string", "");
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
	const gchar *tokenKey = "token";
	node = json_object_get_member(pJsonObject, tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token, node, "std::string", "");
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

Curve.VotingAppDTO::Curve.VotingAppDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.VotingAppDTO::toJson()
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
		std::string obj = getCodename();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *codenameKey = "codename";
	json_object_set_member(pJsonObject, codenameKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMinimumBalance();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *minimum_balanceKey = "minimum_balance";
	json_object_set_member(pJsonObject, minimum_balanceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMinimumQuorum();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *minimum_quorumKey = "minimum_quorum";
	json_object_set_member(pJsonObject, minimum_quorumKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMinimumTime();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *minimum_timeKey = "minimum_time";
	json_object_set_member(pJsonObject, minimum_timeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRequiredSupport();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *required_supportKey = "required_support";
	json_object_set_member(pJsonObject, required_supportKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVoteTime();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *vote_timeKey = "vote_time";
	json_object_set_member(pJsonObject, vote_timeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProposalCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *proposal_countKey = "proposal_count";
	json_object_set_member(pJsonObject, proposal_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVoteCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *vote_countKey = "vote_count";
	json_object_set_member(pJsonObject, vote_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tokenKey = "token";
	json_object_set_member(pJsonObject, tokenKey, node);
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
Curve.VotingAppDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.VotingAppDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.VotingAppDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.VotingAppDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.VotingAppDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.VotingAppDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.VotingAppDTO::getId()
{
	return id;
}

void
Curve.VotingAppDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.VotingAppDTO::getAddress()
{
	return address;
}

void
Curve.VotingAppDTO::setAddress(std::string  address)
{
	this->address = address;
}

std::string
Curve.VotingAppDTO::getCodename()
{
	return codename;
}

void
Curve.VotingAppDTO::setCodename(std::string  codename)
{
	this->codename = codename;
}

std::string
Curve.VotingAppDTO::getMinimumBalance()
{
	return minimum_balance;
}

void
Curve.VotingAppDTO::setMinimumBalance(std::string  minimum_balance)
{
	this->minimum_balance = minimum_balance;
}

std::string
Curve.VotingAppDTO::getMinimumQuorum()
{
	return minimum_quorum;
}

void
Curve.VotingAppDTO::setMinimumQuorum(std::string  minimum_quorum)
{
	this->minimum_quorum = minimum_quorum;
}

std::string
Curve.VotingAppDTO::getMinimumTime()
{
	return minimum_time;
}

void
Curve.VotingAppDTO::setMinimumTime(std::string  minimum_time)
{
	this->minimum_time = minimum_time;
}

std::string
Curve.VotingAppDTO::getRequiredSupport()
{
	return required_support;
}

void
Curve.VotingAppDTO::setRequiredSupport(std::string  required_support)
{
	this->required_support = required_support;
}

std::string
Curve.VotingAppDTO::getVoteTime()
{
	return vote_time;
}

void
Curve.VotingAppDTO::setVoteTime(std::string  vote_time)
{
	this->vote_time = vote_time;
}

std::string
Curve.VotingAppDTO::getProposalCount()
{
	return proposal_count;
}

void
Curve.VotingAppDTO::setProposalCount(std::string  proposal_count)
{
	this->proposal_count = proposal_count;
}

std::string
Curve.VotingAppDTO::getVoteCount()
{
	return vote_count;
}

void
Curve.VotingAppDTO::setVoteCount(std::string  vote_count)
{
	this->vote_count = vote_count;
}

std::string
Curve.VotingAppDTO::getToken()
{
	return token;
}

void
Curve.VotingAppDTO::setToken(std::string  token)
{
	this->token = token;
}

long long
Curve.VotingAppDTO::getVid()
{
	return vid;
}

void
Curve.VotingAppDTO::setVid(long long  vid)
{
	this->vid = vid;
}


