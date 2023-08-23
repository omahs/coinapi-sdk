#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO()
{
	//__init();
}

CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::~CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO()
{
	//__cleanup();
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//protocol = std::string();
	//total_value_locked_usd = std::string();
	//protocol_controlled_value_usd = std::string();
	//daily_volume_usd = std::string();
	//cumulative_volume_usd = std::string();
	//daily_supply_side_revenue_usd = std::string();
	//cumulative_supply_side_revenue_usd = std::string();
	//daily_protocol_side_revenue_usd = std::string();
	//cumulative_protocol_side_revenue_usd = std::string();
	//daily_total_revenue_usd = std::string();
	//cumulative_total_revenue_usd = std::string();
	//timestamp = std::string();
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::__cleanup()
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
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
	//}
	//if(protocol_controlled_value_usd != NULL) {
	//
	//delete protocol_controlled_value_usd;
	//protocol_controlled_value_usd = NULL;
	//}
	//if(daily_volume_usd != NULL) {
	//
	//delete daily_volume_usd;
	//daily_volume_usd = NULL;
	//}
	//if(cumulative_volume_usd != NULL) {
	//
	//delete cumulative_volume_usd;
	//cumulative_volume_usd = NULL;
	//}
	//if(daily_supply_side_revenue_usd != NULL) {
	//
	//delete daily_supply_side_revenue_usd;
	//daily_supply_side_revenue_usd = NULL;
	//}
	//if(cumulative_supply_side_revenue_usd != NULL) {
	//
	//delete cumulative_supply_side_revenue_usd;
	//cumulative_supply_side_revenue_usd = NULL;
	//}
	//if(daily_protocol_side_revenue_usd != NULL) {
	//
	//delete daily_protocol_side_revenue_usd;
	//daily_protocol_side_revenue_usd = NULL;
	//}
	//if(cumulative_protocol_side_revenue_usd != NULL) {
	//
	//delete cumulative_protocol_side_revenue_usd;
	//cumulative_protocol_side_revenue_usd = NULL;
	//}
	//if(daily_total_revenue_usd != NULL) {
	//
	//delete daily_total_revenue_usd;
	//daily_total_revenue_usd = NULL;
	//}
	//if(cumulative_total_revenue_usd != NULL) {
	//
	//delete cumulative_total_revenue_usd;
	//cumulative_total_revenue_usd = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	node = json_object_get_member(pJsonObject, total_value_locked_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *protocol_controlled_value_usdKey = "protocol_controlled_value_usd";
	node = json_object_get_member(pJsonObject, protocol_controlled_value_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&protocol_controlled_value_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_volume_usdKey = "daily_volume_usd";
	node = json_object_get_member(pJsonObject, daily_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_volume_usdKey = "cumulative_volume_usd";
	node = json_object_get_member(pJsonObject, cumulative_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_supply_side_revenue_usdKey = "daily_supply_side_revenue_usd";
	node = json_object_get_member(pJsonObject, daily_supply_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_supply_side_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_supply_side_revenue_usdKey = "cumulative_supply_side_revenue_usd";
	node = json_object_get_member(pJsonObject, cumulative_supply_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_supply_side_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_protocol_side_revenue_usdKey = "daily_protocol_side_revenue_usd";
	node = json_object_get_member(pJsonObject, daily_protocol_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_protocol_side_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	node = json_object_get_member(pJsonObject, cumulative_protocol_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_protocol_side_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *daily_total_revenue_usdKey = "daily_total_revenue_usd";
	node = json_object_get_member(pJsonObject, daily_total_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&daily_total_revenue_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_total_revenue_usdKey = "cumulative_total_revenue_usd";
	node = json_object_get_member(pJsonObject, cumulative_total_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_total_revenue_usd, node, "std::string", "");
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

CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::toJson()
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
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProtocolControlledValueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocol_controlled_value_usdKey = "protocol_controlled_value_usd";
	json_object_set_member(pJsonObject, protocol_controlled_value_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_volume_usdKey = "daily_volume_usd";
	json_object_set_member(pJsonObject, daily_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_volume_usdKey = "cumulative_volume_usd";
	json_object_set_member(pJsonObject, cumulative_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailySupplySideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_supply_side_revenue_usdKey = "daily_supply_side_revenue_usd";
	json_object_set_member(pJsonObject, daily_supply_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeSupplySideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_supply_side_revenue_usdKey = "cumulative_supply_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_supply_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_protocol_side_revenue_usdKey = "daily_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, daily_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDailyTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *daily_total_revenue_usdKey = "daily_total_revenue_usd";
	json_object_set_member(pJsonObject, daily_total_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_total_revenue_usdKey = "cumulative_total_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_total_revenue_usdKey, node);
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
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getBlockRange()
{
	return block_range;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getId()
{
	return id;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getProtocol()
{
	return protocol;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getProtocolControlledValueUsd()
{
	return protocol_controlled_value_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setProtocolControlledValueUsd(std::string  protocol_controlled_value_usd)
{
	this->protocol_controlled_value_usd = protocol_controlled_value_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getDailyVolumeUsd()
{
	return daily_volume_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setDailyVolumeUsd(std::string  daily_volume_usd)
{
	this->daily_volume_usd = daily_volume_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getCumulativeVolumeUsd()
{
	return cumulative_volume_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setCumulativeVolumeUsd(std::string  cumulative_volume_usd)
{
	this->cumulative_volume_usd = cumulative_volume_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getDailySupplySideRevenueUsd()
{
	return daily_supply_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setDailySupplySideRevenueUsd(std::string  daily_supply_side_revenue_usd)
{
	this->daily_supply_side_revenue_usd = daily_supply_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getCumulativeSupplySideRevenueUsd()
{
	return cumulative_supply_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd)
{
	this->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getDailyProtocolSideRevenueUsd()
{
	return daily_protocol_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setDailyProtocolSideRevenueUsd(std::string  daily_protocol_side_revenue_usd)
{
	this->daily_protocol_side_revenue_usd = daily_protocol_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getCumulativeProtocolSideRevenueUsd()
{
	return cumulative_protocol_side_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd)
{
	this->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getDailyTotalRevenueUsd()
{
	return daily_total_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setDailyTotalRevenueUsd(std::string  daily_total_revenue_usd)
{
	this->daily_total_revenue_usd = daily_total_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getCumulativeTotalRevenueUsd()
{
	return cumulative_total_revenue_usd;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd)
{
	this->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
}

std::string
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}


