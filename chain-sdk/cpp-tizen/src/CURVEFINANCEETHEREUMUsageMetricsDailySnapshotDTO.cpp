#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO()
{
	//__init();
}

CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::~CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO()
{
	//__cleanup();
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//protocol = std::string();
	//daily_active_users = int(0);
	//cumulative_unique_users = int(0);
	//daily_transaction_count = int(0);
	//daily_deposit_count = int(0);
	//daily_withdraw_count = int(0);
	//daily_swap_count = int(0);
	//total_pool_count = int(0);
	//timestamp = std::string();
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::__cleanup()
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
	//if(protocol != NULL) {
	//
	//delete protocol;
	//protocol = NULL;
	//}
	//if(daily_active_users != NULL) {
	//
	//delete daily_active_users;
	//daily_active_users = NULL;
	//}
	//if(cumulative_unique_users != NULL) {
	//
	//delete cumulative_unique_users;
	//cumulative_unique_users = NULL;
	//}
	//if(daily_transaction_count != NULL) {
	//
	//delete daily_transaction_count;
	//daily_transaction_count = NULL;
	//}
	//if(daily_deposit_count != NULL) {
	//
	//delete daily_deposit_count;
	//daily_deposit_count = NULL;
	//}
	//if(daily_withdraw_count != NULL) {
	//
	//delete daily_withdraw_count;
	//daily_withdraw_count = NULL;
	//}
	//if(daily_swap_count != NULL) {
	//
	//delete daily_swap_count;
	//daily_swap_count = NULL;
	//}
	//if(total_pool_count != NULL) {
	//
	//delete total_pool_count;
	//total_pool_count = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *protocolKey = "protocol";
	node = json_object_get_member(pJsonObject, protocolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&protocol, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_active_usersKey = "daily_active_users";
	node = json_object_get_member(pJsonObject, daily_active_usersKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&daily_active_users, node, "int", "");
		} else {
			
		}
	}
	const gchar *cumulative_unique_usersKey = "cumulative_unique_users";
	node = json_object_get_member(pJsonObject, cumulative_unique_usersKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_unique_users, node, "int", "");
		} else {
			
		}
	}
	const gchar *daily_transaction_countKey = "daily_transaction_count";
	node = json_object_get_member(pJsonObject, daily_transaction_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&daily_transaction_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *daily_deposit_countKey = "daily_deposit_count";
	node = json_object_get_member(pJsonObject, daily_deposit_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&daily_deposit_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *daily_withdraw_countKey = "daily_withdraw_count";
	node = json_object_get_member(pJsonObject, daily_withdraw_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&daily_withdraw_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *daily_swap_countKey = "daily_swap_count";
	node = json_object_get_member(pJsonObject, daily_swap_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&daily_swap_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *total_pool_countKey = "total_pool_count";
	node = json_object_get_member(pJsonObject, total_pool_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&total_pool_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp, node, "std::string", "");
		} else {
			
		}
	}
}

CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::toJson()
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
		std::string obj = getProtocol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocolKey = "protocol";
	json_object_set_member(pJsonObject, protocolKey, node);
	if (isprimitive("int")) {
		int obj = getDailyActiveUsers();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *daily_active_usersKey = "daily_active_users";
	json_object_set_member(pJsonObject, daily_active_usersKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeUniqueUsers();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_unique_usersKey = "cumulative_unique_users";
	json_object_set_member(pJsonObject, cumulative_unique_usersKey, node);
	if (isprimitive("int")) {
		int obj = getDailyTransactionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *daily_transaction_countKey = "daily_transaction_count";
	json_object_set_member(pJsonObject, daily_transaction_countKey, node);
	if (isprimitive("int")) {
		int obj = getDailyDepositCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *daily_deposit_countKey = "daily_deposit_count";
	json_object_set_member(pJsonObject, daily_deposit_countKey, node);
	if (isprimitive("int")) {
		int obj = getDailyWithdrawCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *daily_withdraw_countKey = "daily_withdraw_count";
	json_object_set_member(pJsonObject, daily_withdraw_countKey, node);
	if (isprimitive("int")) {
		int obj = getDailySwapCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *daily_swap_countKey = "daily_swap_count";
	json_object_set_member(pJsonObject, daily_swap_countKey, node);
	if (isprimitive("int")) {
		int obj = getTotalPoolCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *total_pool_countKey = "total_pool_count";
	json_object_set_member(pJsonObject, total_pool_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getId()
{
	return id;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getProtocol()
{
	return protocol;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getDailyActiveUsers()
{
	return daily_active_users;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setDailyActiveUsers(int  daily_active_users)
{
	this->daily_active_users = daily_active_users;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getCumulativeUniqueUsers()
{
	return cumulative_unique_users;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setCumulativeUniqueUsers(int  cumulative_unique_users)
{
	this->cumulative_unique_users = cumulative_unique_users;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getDailyTransactionCount()
{
	return daily_transaction_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setDailyTransactionCount(int  daily_transaction_count)
{
	this->daily_transaction_count = daily_transaction_count;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getDailyDepositCount()
{
	return daily_deposit_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setDailyDepositCount(int  daily_deposit_count)
{
	this->daily_deposit_count = daily_deposit_count;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getDailyWithdrawCount()
{
	return daily_withdraw_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setDailyWithdrawCount(int  daily_withdraw_count)
{
	this->daily_withdraw_count = daily_withdraw_count;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getDailySwapCount()
{
	return daily_swap_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setDailySwapCount(int  daily_swap_count)
{
	this->daily_swap_count = daily_swap_count;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getTotalPoolCount()
{
	return total_pool_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setTotalPoolCount(int  total_pool_count)
{
	this->total_pool_count = total_pool_count;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}


