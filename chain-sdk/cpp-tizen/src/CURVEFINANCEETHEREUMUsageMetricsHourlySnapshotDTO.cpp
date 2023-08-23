#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO()
{
	//__init();
}

CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::~CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO()
{
	//__cleanup();
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//protocol = std::string();
	//hourly_active_users = int(0);
	//cumulative_unique_users = int(0);
	//hourly_transaction_count = int(0);
	//hourly_deposit_count = int(0);
	//hourly_withdraw_count = int(0);
	//hourly_swap_count = int(0);
	//timestamp = std::string();
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::__cleanup()
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
	//if(protocol != NULL) {
	//
	//delete protocol;
	//protocol = NULL;
	//}
	//if(hourly_active_users != NULL) {
	//
	//delete hourly_active_users;
	//hourly_active_users = NULL;
	//}
	//if(cumulative_unique_users != NULL) {
	//
	//delete cumulative_unique_users;
	//cumulative_unique_users = NULL;
	//}
	//if(hourly_transaction_count != NULL) {
	//
	//delete hourly_transaction_count;
	//hourly_transaction_count = NULL;
	//}
	//if(hourly_deposit_count != NULL) {
	//
	//delete hourly_deposit_count;
	//hourly_deposit_count = NULL;
	//}
	//if(hourly_withdraw_count != NULL) {
	//
	//delete hourly_withdraw_count;
	//hourly_withdraw_count = NULL;
	//}
	//if(hourly_swap_count != NULL) {
	//
	//delete hourly_swap_count;
	//hourly_swap_count = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *protocolKey = "protocol";
	node = json_object_get_member(pJsonObject, protocolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&protocol, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *hourly_active_usersKey = "hourly_active_users";
	node = json_object_get_member(pJsonObject, hourly_active_usersKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_active_users, node, "int", "");
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
	const gchar *hourly_transaction_countKey = "hourly_transaction_count";
	node = json_object_get_member(pJsonObject, hourly_transaction_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_transaction_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *hourly_deposit_countKey = "hourly_deposit_count";
	node = json_object_get_member(pJsonObject, hourly_deposit_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_deposit_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *hourly_withdraw_countKey = "hourly_withdraw_count";
	node = json_object_get_member(pJsonObject, hourly_withdraw_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_withdraw_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *hourly_swap_countKey = "hourly_swap_count";
	node = json_object_get_member(pJsonObject, hourly_swap_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&hourly_swap_count, node, "int", "");
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

CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::toJson()
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
	if (isprimitive("std::string")) {
		std::string obj = getProtocol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocolKey = "protocol";
	json_object_set_member(pJsonObject, protocolKey, node);
	if (isprimitive("int")) {
		int obj = getHourlyActiveUsers();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_active_usersKey = "hourly_active_users";
	json_object_set_member(pJsonObject, hourly_active_usersKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeUniqueUsers();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_unique_usersKey = "cumulative_unique_users";
	json_object_set_member(pJsonObject, cumulative_unique_usersKey, node);
	if (isprimitive("int")) {
		int obj = getHourlyTransactionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_transaction_countKey = "hourly_transaction_count";
	json_object_set_member(pJsonObject, hourly_transaction_countKey, node);
	if (isprimitive("int")) {
		int obj = getHourlyDepositCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_deposit_countKey = "hourly_deposit_count";
	json_object_set_member(pJsonObject, hourly_deposit_countKey, node);
	if (isprimitive("int")) {
		int obj = getHourlyWithdrawCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_withdraw_countKey = "hourly_withdraw_count";
	json_object_set_member(pJsonObject, hourly_withdraw_countKey, node);
	if (isprimitive("int")) {
		int obj = getHourlySwapCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *hourly_swap_countKey = "hourly_swap_count";
	json_object_set_member(pJsonObject, hourly_swap_countKey, node);
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
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getBlockRange()
{
	return block_range;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getId()
{
	return id;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getProtocol()
{
	return protocol;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getHourlyActiveUsers()
{
	return hourly_active_users;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setHourlyActiveUsers(int  hourly_active_users)
{
	this->hourly_active_users = hourly_active_users;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getCumulativeUniqueUsers()
{
	return cumulative_unique_users;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setCumulativeUniqueUsers(int  cumulative_unique_users)
{
	this->cumulative_unique_users = cumulative_unique_users;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getHourlyTransactionCount()
{
	return hourly_transaction_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setHourlyTransactionCount(int  hourly_transaction_count)
{
	this->hourly_transaction_count = hourly_transaction_count;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getHourlyDepositCount()
{
	return hourly_deposit_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setHourlyDepositCount(int  hourly_deposit_count)
{
	this->hourly_deposit_count = hourly_deposit_count;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getHourlyWithdrawCount()
{
	return hourly_withdraw_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setHourlyWithdrawCount(int  hourly_withdraw_count)
{
	this->hourly_withdraw_count = hourly_withdraw_count;
}

int
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getHourlySwapCount()
{
	return hourly_swap_count;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setHourlySwapCount(int  hourly_swap_count)
{
	this->hourly_swap_count = hourly_swap_count;
}

std::string
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}


