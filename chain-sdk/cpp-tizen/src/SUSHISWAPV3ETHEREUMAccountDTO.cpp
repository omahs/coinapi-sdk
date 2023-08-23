#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "SUSHISWAP_V3_ETHEREUM.AccountDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

SUSHISWAP_V3_ETHEREUM.AccountDTO::SUSHISWAP_V3_ETHEREUM.AccountDTO()
{
	//__init();
}

SUSHISWAP_V3_ETHEREUM.AccountDTO::~SUSHISWAP_V3_ETHEREUM.AccountDTO()
{
	//__cleanup();
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//position_count = int(0);
	//open_position_count = int(0);
	//closed_position_count = int(0);
	//deposit_count = int(0);
	//withdraw_count = int(0);
	//swap_count = int(0);
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::__cleanup()
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
	//if(block_range != NULL) {
	//
	//delete block_range;
	//block_range = NULL;
	//}
	//if(id != NULL) {
	//
	//delete id;
	//id = NULL;
	//}
	//if(position_count != NULL) {
	//
	//delete position_count;
	//position_count = NULL;
	//}
	//if(open_position_count != NULL) {
	//
	//delete open_position_count;
	//open_position_count = NULL;
	//}
	//if(closed_position_count != NULL) {
	//
	//delete closed_position_count;
	//closed_position_count = NULL;
	//}
	//if(deposit_count != NULL) {
	//
	//delete deposit_count;
	//deposit_count = NULL;
	//}
	//if(withdraw_count != NULL) {
	//
	//delete withdraw_count;
	//withdraw_count = NULL;
	//}
	//if(swap_count != NULL) {
	//
	//delete swap_count;
	//swap_count = NULL;
	//}
	//
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::fromJson(char* jsonStr)
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
	const gchar *block_rangeKey = "block_range";
	node = json_object_get_member(pJsonObject, block_rangeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block_range, node, "std::string", "");
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
	const gchar *position_countKey = "position_count";
	node = json_object_get_member(pJsonObject, position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *open_position_countKey = "open_position_count";
	node = json_object_get_member(pJsonObject, open_position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&open_position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *closed_position_countKey = "closed_position_count";
	node = json_object_get_member(pJsonObject, closed_position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&closed_position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *deposit_countKey = "deposit_count";
	node = json_object_get_member(pJsonObject, deposit_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&deposit_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *withdraw_countKey = "withdraw_count";
	node = json_object_get_member(pJsonObject, withdraw_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&withdraw_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *swap_countKey = "swap_count";
	node = json_object_get_member(pJsonObject, swap_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&swap_count, node, "int", "");
		} else {
			
		}
	}
}

SUSHISWAP_V3_ETHEREUM.AccountDTO::SUSHISWAP_V3_ETHEREUM.AccountDTO(char* json)
{
	this->fromJson(json);
}

char*
SUSHISWAP_V3_ETHEREUM.AccountDTO::toJson()
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
		std::string obj = getBlockRange();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *block_rangeKey = "block_range";
	json_object_set_member(pJsonObject, block_rangeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *idKey = "id";
	json_object_set_member(pJsonObject, idKey, node);
	if (isprimitive("int")) {
		int obj = getPositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *position_countKey = "position_count";
	json_object_set_member(pJsonObject, position_countKey, node);
	if (isprimitive("int")) {
		int obj = getOpenPositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *open_position_countKey = "open_position_count";
	json_object_set_member(pJsonObject, open_position_countKey, node);
	if (isprimitive("int")) {
		int obj = getClosedPositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *closed_position_countKey = "closed_position_count";
	json_object_set_member(pJsonObject, closed_position_countKey, node);
	if (isprimitive("int")) {
		int obj = getDepositCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *deposit_countKey = "deposit_count";
	json_object_set_member(pJsonObject, deposit_countKey, node);
	if (isprimitive("int")) {
		int obj = getWithdrawCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *withdraw_countKey = "withdraw_count";
	json_object_set_member(pJsonObject, withdraw_countKey, node);
	if (isprimitive("int")) {
		int obj = getSwapCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *swap_countKey = "swap_count";
	json_object_set_member(pJsonObject, swap_countKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
SUSHISWAP_V3_ETHEREUM.AccountDTO::getEntryTime()
{
	return entry_time;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
SUSHISWAP_V3_ETHEREUM.AccountDTO::getRecvTime()
{
	return recv_time;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
SUSHISWAP_V3_ETHEREUM.AccountDTO::getBlockNumber()
{
	return block_number;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
SUSHISWAP_V3_ETHEREUM.AccountDTO::getBlockRange()
{
	return block_range;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
SUSHISWAP_V3_ETHEREUM.AccountDTO::getId()
{
	return id;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setId(std::string  id)
{
	this->id = id;
}

int
SUSHISWAP_V3_ETHEREUM.AccountDTO::getPositionCount()
{
	return position_count;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setPositionCount(int  position_count)
{
	this->position_count = position_count;
}

int
SUSHISWAP_V3_ETHEREUM.AccountDTO::getOpenPositionCount()
{
	return open_position_count;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setOpenPositionCount(int  open_position_count)
{
	this->open_position_count = open_position_count;
}

int
SUSHISWAP_V3_ETHEREUM.AccountDTO::getClosedPositionCount()
{
	return closed_position_count;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setClosedPositionCount(int  closed_position_count)
{
	this->closed_position_count = closed_position_count;
}

int
SUSHISWAP_V3_ETHEREUM.AccountDTO::getDepositCount()
{
	return deposit_count;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setDepositCount(int  deposit_count)
{
	this->deposit_count = deposit_count;
}

int
SUSHISWAP_V3_ETHEREUM.AccountDTO::getWithdrawCount()
{
	return withdraw_count;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setWithdrawCount(int  withdraw_count)
{
	this->withdraw_count = withdraw_count;
}

int
SUSHISWAP_V3_ETHEREUM.AccountDTO::getSwapCount()
{
	return swap_count;
}

void
SUSHISWAP_V3_ETHEREUM.AccountDTO::setSwapCount(int  swap_count)
{
	this->swap_count = swap_count;
}


