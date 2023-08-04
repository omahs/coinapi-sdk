#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO()
{
	//__init();
}

UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::~UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO()
{
	//__cleanup();
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//name = std::string();
	//slug = std::string();
	//schema_version = std::string();
	//subgraph_version = std::string();
	//methodology_version = std::string();
	//total_value_locked_usd = std::string();
	//total_liquidity_usd = std::string();
	//active_liquidity_usd = std::string();
	//uncollected_protocol_side_value_usd = std::string();
	//uncollected_supply_side_value_usd = std::string();
	//protocol_controlled_value_usd = std::string();
	//cumulative_volume_usd = std::string();
	//cumulative_supply_side_revenue_usd = std::string();
	//cumulative_protocol_side_revenue_usd = std::string();
	//cumulative_total_revenue_usd = std::string();
	//cumulative_unique_users = int(0);
	//cumulative_unique_l_ps = int(0);
	//cumulative_unique_traders = int(0);
	//total_pool_count = int(0);
	//open_position_count = int(0);
	//cumulative_position_count = int(0);
	//last_snapshot_day_id = int(0);
	//last_update_timestamp = std::string();
	//last_update_block_number = std::string();
	//regenesis = bool(false);
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::__cleanup()
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
	//if(name != NULL) {
	//
	//delete name;
	//name = NULL;
	//}
	//if(slug != NULL) {
	//
	//delete slug;
	//slug = NULL;
	//}
	//if(schema_version != NULL) {
	//
	//delete schema_version;
	//schema_version = NULL;
	//}
	//if(subgraph_version != NULL) {
	//
	//delete subgraph_version;
	//subgraph_version = NULL;
	//}
	//if(methodology_version != NULL) {
	//
	//delete methodology_version;
	//methodology_version = NULL;
	//}
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
	//}
	//if(total_liquidity_usd != NULL) {
	//
	//delete total_liquidity_usd;
	//total_liquidity_usd = NULL;
	//}
	//if(active_liquidity_usd != NULL) {
	//
	//delete active_liquidity_usd;
	//active_liquidity_usd = NULL;
	//}
	//if(uncollected_protocol_side_value_usd != NULL) {
	//
	//delete uncollected_protocol_side_value_usd;
	//uncollected_protocol_side_value_usd = NULL;
	//}
	//if(uncollected_supply_side_value_usd != NULL) {
	//
	//delete uncollected_supply_side_value_usd;
	//uncollected_supply_side_value_usd = NULL;
	//}
	//if(protocol_controlled_value_usd != NULL) {
	//
	//delete protocol_controlled_value_usd;
	//protocol_controlled_value_usd = NULL;
	//}
	//if(cumulative_volume_usd != NULL) {
	//
	//delete cumulative_volume_usd;
	//cumulative_volume_usd = NULL;
	//}
	//if(cumulative_supply_side_revenue_usd != NULL) {
	//
	//delete cumulative_supply_side_revenue_usd;
	//cumulative_supply_side_revenue_usd = NULL;
	//}
	//if(cumulative_protocol_side_revenue_usd != NULL) {
	//
	//delete cumulative_protocol_side_revenue_usd;
	//cumulative_protocol_side_revenue_usd = NULL;
	//}
	//if(cumulative_total_revenue_usd != NULL) {
	//
	//delete cumulative_total_revenue_usd;
	//cumulative_total_revenue_usd = NULL;
	//}
	//if(cumulative_unique_users != NULL) {
	//
	//delete cumulative_unique_users;
	//cumulative_unique_users = NULL;
	//}
	//if(cumulative_unique_l_ps != NULL) {
	//
	//delete cumulative_unique_l_ps;
	//cumulative_unique_l_ps = NULL;
	//}
	//if(cumulative_unique_traders != NULL) {
	//
	//delete cumulative_unique_traders;
	//cumulative_unique_traders = NULL;
	//}
	//if(total_pool_count != NULL) {
	//
	//delete total_pool_count;
	//total_pool_count = NULL;
	//}
	//if(open_position_count != NULL) {
	//
	//delete open_position_count;
	//open_position_count = NULL;
	//}
	//if(cumulative_position_count != NULL) {
	//
	//delete cumulative_position_count;
	//cumulative_position_count = NULL;
	//}
	//if(last_snapshot_day_id != NULL) {
	//
	//delete last_snapshot_day_id;
	//last_snapshot_day_id = NULL;
	//}
	//if(last_update_timestamp != NULL) {
	//
	//delete last_update_timestamp;
	//last_update_timestamp = NULL;
	//}
	//if(last_update_block_number != NULL) {
	//
	//delete last_update_block_number;
	//last_update_block_number = NULL;
	//}
	//if(regenesis != NULL) {
	//
	//delete regenesis;
	//regenesis = NULL;
	//}
	//
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::fromJson(char* jsonStr)
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
	const gchar *nameKey = "name";
	node = json_object_get_member(pJsonObject, nameKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&name, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *slugKey = "slug";
	node = json_object_get_member(pJsonObject, slugKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&slug, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *schema_versionKey = "schema_version";
	node = json_object_get_member(pJsonObject, schema_versionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&schema_version, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *subgraph_versionKey = "subgraph_version";
	node = json_object_get_member(pJsonObject, subgraph_versionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&subgraph_version, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *methodology_versionKey = "methodology_version";
	node = json_object_get_member(pJsonObject, methodology_versionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&methodology_version, node, "std::string", "");
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
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	node = json_object_get_member(pJsonObject, total_liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *active_liquidity_usdKey = "active_liquidity_usd";
	node = json_object_get_member(pJsonObject, active_liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&active_liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *uncollected_protocol_side_value_usdKey = "uncollected_protocol_side_value_usd";
	node = json_object_get_member(pJsonObject, uncollected_protocol_side_value_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&uncollected_protocol_side_value_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *uncollected_supply_side_value_usdKey = "uncollected_supply_side_value_usd";
	node = json_object_get_member(pJsonObject, uncollected_supply_side_value_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&uncollected_supply_side_value_usd, node, "std::string", "");
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
	const gchar *cumulative_volume_usdKey = "cumulative_volume_usd";
	node = json_object_get_member(pJsonObject, cumulative_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_volume_usd, node, "std::string", "");
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
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	node = json_object_get_member(pJsonObject, cumulative_protocol_side_revenue_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_protocol_side_revenue_usd, node, "std::string", "");
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
	const gchar *cumulative_unique_usersKey = "cumulative_unique_users";
	node = json_object_get_member(pJsonObject, cumulative_unique_usersKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_unique_users, node, "int", "");
		} else {
			
		}
	}
	const gchar *cumulative_unique_l_psKey = "cumulative_unique_l_ps";
	node = json_object_get_member(pJsonObject, cumulative_unique_l_psKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_unique_l_ps, node, "int", "");
		} else {
			
		}
	}
	const gchar *cumulative_unique_tradersKey = "cumulative_unique_traders";
	node = json_object_get_member(pJsonObject, cumulative_unique_tradersKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_unique_traders, node, "int", "");
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
	const gchar *open_position_countKey = "open_position_count";
	node = json_object_get_member(pJsonObject, open_position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&open_position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *cumulative_position_countKey = "cumulative_position_count";
	node = json_object_get_member(pJsonObject, cumulative_position_countKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&cumulative_position_count, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_snapshot_day_idKey = "last_snapshot_day_id";
	node = json_object_get_member(pJsonObject, last_snapshot_day_idKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&last_snapshot_day_id, node, "int", "");
		} else {
			
		}
	}
	const gchar *last_update_timestampKey = "last_update_timestamp";
	node = json_object_get_member(pJsonObject, last_update_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_update_timestamp, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *last_update_block_numberKey = "last_update_block_number";
	node = json_object_get_member(pJsonObject, last_update_block_numberKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&last_update_block_number, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *regenesisKey = "regenesis";
	node = json_object_get_member(pJsonObject, regenesisKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&regenesis, node, "bool", "");
		} else {
			
		}
	}
}

UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::toJson()
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
		std::string obj = getName();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nameKey = "name";
	json_object_set_member(pJsonObject, nameKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSlug();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *slugKey = "slug";
	json_object_set_member(pJsonObject, slugKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSchemaVersion();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *schema_versionKey = "schema_version";
	json_object_set_member(pJsonObject, schema_versionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSubgraphVersion();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *subgraph_versionKey = "subgraph_version";
	json_object_set_member(pJsonObject, subgraph_versionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getMethodologyVersion();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *methodology_versionKey = "methodology_version";
	json_object_set_member(pJsonObject, methodology_versionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_liquidity_usdKey = "total_liquidity_usd";
	json_object_set_member(pJsonObject, total_liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getActiveLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *active_liquidity_usdKey = "active_liquidity_usd";
	json_object_set_member(pJsonObject, active_liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUncollectedProtocolSideValueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *uncollected_protocol_side_value_usdKey = "uncollected_protocol_side_value_usd";
	json_object_set_member(pJsonObject, uncollected_protocol_side_value_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUncollectedSupplySideValueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *uncollected_supply_side_value_usdKey = "uncollected_supply_side_value_usd";
	json_object_set_member(pJsonObject, uncollected_supply_side_value_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProtocolControlledValueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocol_controlled_value_usdKey = "protocol_controlled_value_usd";
	json_object_set_member(pJsonObject, protocol_controlled_value_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_volume_usdKey = "cumulative_volume_usd";
	json_object_set_member(pJsonObject, cumulative_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeSupplySideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_supply_side_revenue_usdKey = "cumulative_supply_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_supply_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeProtocolSideRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_protocol_side_revenue_usdKey = "cumulative_protocol_side_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_protocol_side_revenue_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeTotalRevenueUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_total_revenue_usdKey = "cumulative_total_revenue_usd";
	json_object_set_member(pJsonObject, cumulative_total_revenue_usdKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeUniqueUsers();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_unique_usersKey = "cumulative_unique_users";
	json_object_set_member(pJsonObject, cumulative_unique_usersKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeUniqueLPs();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_unique_l_psKey = "cumulative_unique_l_ps";
	json_object_set_member(pJsonObject, cumulative_unique_l_psKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativeUniqueTraders();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_unique_tradersKey = "cumulative_unique_traders";
	json_object_set_member(pJsonObject, cumulative_unique_tradersKey, node);
	if (isprimitive("int")) {
		int obj = getTotalPoolCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *total_pool_countKey = "total_pool_count";
	json_object_set_member(pJsonObject, total_pool_countKey, node);
	if (isprimitive("int")) {
		int obj = getOpenPositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *open_position_countKey = "open_position_count";
	json_object_set_member(pJsonObject, open_position_countKey, node);
	if (isprimitive("int")) {
		int obj = getCumulativePositionCount();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *cumulative_position_countKey = "cumulative_position_count";
	json_object_set_member(pJsonObject, cumulative_position_countKey, node);
	if (isprimitive("int")) {
		int obj = getLastSnapshotDayId();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *last_snapshot_day_idKey = "last_snapshot_day_id";
	json_object_set_member(pJsonObject, last_snapshot_day_idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastUpdateTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_update_timestampKey = "last_update_timestamp";
	json_object_set_member(pJsonObject, last_update_timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLastUpdateBlockNumber();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *last_update_block_numberKey = "last_update_block_number";
	json_object_set_member(pJsonObject, last_update_block_numberKey, node);
	if (isprimitive("bool")) {
		bool obj = getRegenesis();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *regenesisKey = "regenesis";
	json_object_set_member(pJsonObject, regenesisKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getBlockRange()
{
	return block_range;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getId()
{
	return id;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getName()
{
	return name;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setName(std::string  name)
{
	this->name = name;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getSlug()
{
	return slug;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setSlug(std::string  slug)
{
	this->slug = slug;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getSchemaVersion()
{
	return schema_version;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setSchemaVersion(std::string  schema_version)
{
	this->schema_version = schema_version;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getSubgraphVersion()
{
	return subgraph_version;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setSubgraphVersion(std::string  subgraph_version)
{
	this->subgraph_version = subgraph_version;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getMethodologyVersion()
{
	return methodology_version;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setMethodologyVersion(std::string  methodology_version)
{
	this->methodology_version = methodology_version;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getTotalLiquidityUsd()
{
	return total_liquidity_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setTotalLiquidityUsd(std::string  total_liquidity_usd)
{
	this->total_liquidity_usd = total_liquidity_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getActiveLiquidityUsd()
{
	return active_liquidity_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setActiveLiquidityUsd(std::string  active_liquidity_usd)
{
	this->active_liquidity_usd = active_liquidity_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getUncollectedProtocolSideValueUsd()
{
	return uncollected_protocol_side_value_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setUncollectedProtocolSideValueUsd(std::string  uncollected_protocol_side_value_usd)
{
	this->uncollected_protocol_side_value_usd = uncollected_protocol_side_value_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getUncollectedSupplySideValueUsd()
{
	return uncollected_supply_side_value_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setUncollectedSupplySideValueUsd(std::string  uncollected_supply_side_value_usd)
{
	this->uncollected_supply_side_value_usd = uncollected_supply_side_value_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getProtocolControlledValueUsd()
{
	return protocol_controlled_value_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setProtocolControlledValueUsd(std::string  protocol_controlled_value_usd)
{
	this->protocol_controlled_value_usd = protocol_controlled_value_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativeVolumeUsd()
{
	return cumulative_volume_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativeVolumeUsd(std::string  cumulative_volume_usd)
{
	this->cumulative_volume_usd = cumulative_volume_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativeSupplySideRevenueUsd()
{
	return cumulative_supply_side_revenue_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd)
{
	this->cumulative_supply_side_revenue_usd = cumulative_supply_side_revenue_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativeProtocolSideRevenueUsd()
{
	return cumulative_protocol_side_revenue_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd)
{
	this->cumulative_protocol_side_revenue_usd = cumulative_protocol_side_revenue_usd;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativeTotalRevenueUsd()
{
	return cumulative_total_revenue_usd;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd)
{
	this->cumulative_total_revenue_usd = cumulative_total_revenue_usd;
}

int
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativeUniqueUsers()
{
	return cumulative_unique_users;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativeUniqueUsers(int  cumulative_unique_users)
{
	this->cumulative_unique_users = cumulative_unique_users;
}

int
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativeUniqueLPs()
{
	return cumulative_unique_l_ps;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativeUniqueLPs(int  cumulative_unique_l_ps)
{
	this->cumulative_unique_l_ps = cumulative_unique_l_ps;
}

int
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativeUniqueTraders()
{
	return cumulative_unique_traders;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativeUniqueTraders(int  cumulative_unique_traders)
{
	this->cumulative_unique_traders = cumulative_unique_traders;
}

int
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getTotalPoolCount()
{
	return total_pool_count;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setTotalPoolCount(int  total_pool_count)
{
	this->total_pool_count = total_pool_count;
}

int
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getOpenPositionCount()
{
	return open_position_count;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setOpenPositionCount(int  open_position_count)
{
	this->open_position_count = open_position_count;
}

int
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getCumulativePositionCount()
{
	return cumulative_position_count;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setCumulativePositionCount(int  cumulative_position_count)
{
	this->cumulative_position_count = cumulative_position_count;
}

int
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getLastSnapshotDayId()
{
	return last_snapshot_day_id;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setLastSnapshotDayId(int  last_snapshot_day_id)
{
	this->last_snapshot_day_id = last_snapshot_day_id;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getLastUpdateTimestamp()
{
	return last_update_timestamp;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setLastUpdateTimestamp(std::string  last_update_timestamp)
{
	this->last_update_timestamp = last_update_timestamp;
}

std::string
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getLastUpdateBlockNumber()
{
	return last_update_block_number;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setLastUpdateBlockNumber(std::string  last_update_block_number)
{
	this->last_update_block_number = last_update_block_number;
}

bool
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::getRegenesis()
{
	return regenesis;
}

void
UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO::setRegenesis(bool  regenesis)
{
	this->regenesis = regenesis;
}


