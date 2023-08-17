#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "PANCAKESWAP_V3_ETHEREUM.PositionDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

PANCAKESWAP_V3_ETHEREUM.PositionDTO::PANCAKESWAP_V3_ETHEREUM.PositionDTO()
{
	//__init();
}

PANCAKESWAP_V3_ETHEREUM.PositionDTO::~PANCAKESWAP_V3_ETHEREUM.PositionDTO()
{
	//__cleanup();
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//account = std::string();
	//pool = std::string();
	//hash_opened = std::string();
	//hash_closed = std::string();
	//block_number_opened = std::string();
	//timestamp_opened = std::string();
	//block_number_closed = std::string();
	//timestamp_closed = std::string();
	//tick_lower = std::string();
	//tick_upper = std::string();
	//liquidity_token = std::string();
	//liquidity_token_type = std::string();
	//liquidity = std::string();
	//liquidity_usd = std::string();
	//new std::list()std::list> cumulative_deposit_token_amounts;
	//cumulative_deposit_usd = std::string();
	//new std::list()std::list> cumulative_withdraw_token_amounts;
	//cumulative_withdraw_usd = std::string();
	//new std::list()std::list> cumulative_reward_usd;
	//deposit_count = int(0);
	//withdraw_count = int(0);
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::__cleanup()
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
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//if(id != NULL) {
	//
	//delete id;
	//id = NULL;
	//}
	//if(account != NULL) {
	//
	//delete account;
	//account = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(hash_opened != NULL) {
	//
	//delete hash_opened;
	//hash_opened = NULL;
	//}
	//if(hash_closed != NULL) {
	//
	//delete hash_closed;
	//hash_closed = NULL;
	//}
	//if(block_number_opened != NULL) {
	//
	//delete block_number_opened;
	//block_number_opened = NULL;
	//}
	//if(timestamp_opened != NULL) {
	//
	//delete timestamp_opened;
	//timestamp_opened = NULL;
	//}
	//if(block_number_closed != NULL) {
	//
	//delete block_number_closed;
	//block_number_closed = NULL;
	//}
	//if(timestamp_closed != NULL) {
	//
	//delete timestamp_closed;
	//timestamp_closed = NULL;
	//}
	//if(tick_lower != NULL) {
	//
	//delete tick_lower;
	//tick_lower = NULL;
	//}
	//if(tick_upper != NULL) {
	//
	//delete tick_upper;
	//tick_upper = NULL;
	//}
	//if(liquidity_token != NULL) {
	//
	//delete liquidity_token;
	//liquidity_token = NULL;
	//}
	//if(liquidity_token_type != NULL) {
	//
	//delete liquidity_token_type;
	//liquidity_token_type = NULL;
	//}
	//if(liquidity != NULL) {
	//
	//delete liquidity;
	//liquidity = NULL;
	//}
	//if(liquidity_usd != NULL) {
	//
	//delete liquidity_usd;
	//liquidity_usd = NULL;
	//}
	//if(cumulative_deposit_token_amounts != NULL) {
	//cumulative_deposit_token_amounts.RemoveAll(true);
	//delete cumulative_deposit_token_amounts;
	//cumulative_deposit_token_amounts = NULL;
	//}
	//if(cumulative_deposit_usd != NULL) {
	//
	//delete cumulative_deposit_usd;
	//cumulative_deposit_usd = NULL;
	//}
	//if(cumulative_withdraw_token_amounts != NULL) {
	//cumulative_withdraw_token_amounts.RemoveAll(true);
	//delete cumulative_withdraw_token_amounts;
	//cumulative_withdraw_token_amounts = NULL;
	//}
	//if(cumulative_withdraw_usd != NULL) {
	//
	//delete cumulative_withdraw_usd;
	//cumulative_withdraw_usd = NULL;
	//}
	//if(cumulative_reward_usd != NULL) {
	//cumulative_reward_usd.RemoveAll(true);
	//delete cumulative_reward_usd;
	//cumulative_reward_usd = NULL;
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
	//
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::fromJson(char* jsonStr)
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
	const gchar *vidKey = "vid";
	node = json_object_get_member(pJsonObject, vidKey);
	if (node !=NULL) {
	

		if (isprimitive("long long")) {
			jsonToValue(&vid, node, "long long", "");
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
	const gchar *accountKey = "account";
	node = json_object_get_member(pJsonObject, accountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&account, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *hash_openedKey = "hash_opened";
	node = json_object_get_member(pJsonObject, hash_openedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hash_opened, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *hash_closedKey = "hash_closed";
	node = json_object_get_member(pJsonObject, hash_closedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hash_closed, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *block_number_openedKey = "block_number_opened";
	node = json_object_get_member(pJsonObject, block_number_openedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block_number_opened, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *timestamp_openedKey = "timestamp_opened";
	node = json_object_get_member(pJsonObject, timestamp_openedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp_opened, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *block_number_closedKey = "block_number_closed";
	node = json_object_get_member(pJsonObject, block_number_closedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block_number_closed, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *timestamp_closedKey = "timestamp_closed";
	node = json_object_get_member(pJsonObject, timestamp_closedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp_closed, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tick_lowerKey = "tick_lower";
	node = json_object_get_member(pJsonObject, tick_lowerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tick_lower, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tick_upperKey = "tick_upper";
	node = json_object_get_member(pJsonObject, tick_upperKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&tick_upper, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_tokenKey = "liquidity_token";
	node = json_object_get_member(pJsonObject, liquidity_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_token_typeKey = "liquidity_token_type";
	node = json_object_get_member(pJsonObject, liquidity_token_typeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_token_type, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidityKey = "liquidity";
	node = json_object_get_member(pJsonObject, liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_usdKey = "liquidity_usd";
	node = json_object_get_member(pJsonObject, liquidity_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_deposit_token_amountsKey = "cumulative_deposit_token_amounts";
	node = json_object_get_member(pJsonObject, cumulative_deposit_token_amountsKey);
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
			cumulative_deposit_token_amounts = new_list;
		}
		
	}
	const gchar *cumulative_deposit_usdKey = "cumulative_deposit_usd";
	node = json_object_get_member(pJsonObject, cumulative_deposit_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_deposit_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_withdraw_token_amountsKey = "cumulative_withdraw_token_amounts";
	node = json_object_get_member(pJsonObject, cumulative_withdraw_token_amountsKey);
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
			cumulative_withdraw_token_amounts = new_list;
		}
		
	}
	const gchar *cumulative_withdraw_usdKey = "cumulative_withdraw_usd";
	node = json_object_get_member(pJsonObject, cumulative_withdraw_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&cumulative_withdraw_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *cumulative_reward_usdKey = "cumulative_reward_usd";
	node = json_object_get_member(pJsonObject, cumulative_reward_usdKey);
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
			cumulative_reward_usd = new_list;
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
}

PANCAKESWAP_V3_ETHEREUM.PositionDTO::PANCAKESWAP_V3_ETHEREUM.PositionDTO(char* json)
{
	this->fromJson(json);
}

char*
PANCAKESWAP_V3_ETHEREUM.PositionDTO::toJson()
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
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getId();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *idKey = "id";
	json_object_set_member(pJsonObject, idKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAccount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *accountKey = "account";
	json_object_set_member(pJsonObject, accountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHashOpened();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hash_openedKey = "hash_opened";
	json_object_set_member(pJsonObject, hash_openedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHashClosed();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hash_closedKey = "hash_closed";
	json_object_set_member(pJsonObject, hash_closedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlockNumberOpened();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *block_number_openedKey = "block_number_opened";
	json_object_set_member(pJsonObject, block_number_openedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestampOpened();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestamp_openedKey = "timestamp_opened";
	json_object_set_member(pJsonObject, timestamp_openedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlockNumberClosed();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *block_number_closedKey = "block_number_closed";
	json_object_set_member(pJsonObject, block_number_closedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestampClosed();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestamp_closedKey = "timestamp_closed";
	json_object_set_member(pJsonObject, timestamp_closedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTickLower();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tick_lowerKey = "tick_lower";
	json_object_set_member(pJsonObject, tick_lowerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTickUpper();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *tick_upperKey = "tick_upper";
	json_object_set_member(pJsonObject, tick_upperKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_tokenKey = "liquidity_token";
	json_object_set_member(pJsonObject, liquidity_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityTokenType();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_token_typeKey = "liquidity_token_type";
	json_object_set_member(pJsonObject, liquidity_token_typeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidityKey = "liquidity";
	json_object_set_member(pJsonObject, liquidityKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_usdKey = "liquidity_usd";
	json_object_set_member(pJsonObject, liquidity_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeDepositTokenAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeDepositTokenAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *cumulative_deposit_token_amountsKey = "cumulative_deposit_token_amounts";
	json_object_set_member(pJsonObject, cumulative_deposit_token_amountsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeDepositUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_deposit_usdKey = "cumulative_deposit_usd";
	json_object_set_member(pJsonObject, cumulative_deposit_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeWithdrawTokenAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeWithdrawTokenAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *cumulative_withdraw_token_amountsKey = "cumulative_withdraw_token_amounts";
	json_object_set_member(pJsonObject, cumulative_withdraw_token_amountsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCumulativeWithdrawUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *cumulative_withdraw_usdKey = "cumulative_withdraw_usd";
	json_object_set_member(pJsonObject, cumulative_withdraw_usdKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeRewardUsd());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeRewardUsd());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *cumulative_reward_usdKey = "cumulative_reward_usd";
	json_object_set_member(pJsonObject, cumulative_reward_usdKey, node);
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
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getEntryTime()
{
	return entry_time;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getRecvTime()
{
	return recv_time;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getBlockNumber()
{
	return block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getVid()
{
	return vid;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getId()
{
	return id;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getAccount()
{
	return account;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setAccount(std::string  account)
{
	this->account = account;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getPool()
{
	return pool;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getHashOpened()
{
	return hash_opened;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setHashOpened(std::string  hash_opened)
{
	this->hash_opened = hash_opened;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getHashClosed()
{
	return hash_closed;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setHashClosed(std::string  hash_closed)
{
	this->hash_closed = hash_closed;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getBlockNumberOpened()
{
	return block_number_opened;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setBlockNumberOpened(std::string  block_number_opened)
{
	this->block_number_opened = block_number_opened;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getTimestampOpened()
{
	return timestamp_opened;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setTimestampOpened(std::string  timestamp_opened)
{
	this->timestamp_opened = timestamp_opened;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getBlockNumberClosed()
{
	return block_number_closed;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setBlockNumberClosed(std::string  block_number_closed)
{
	this->block_number_closed = block_number_closed;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getTimestampClosed()
{
	return timestamp_closed;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setTimestampClosed(std::string  timestamp_closed)
{
	this->timestamp_closed = timestamp_closed;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getTickLower()
{
	return tick_lower;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setTickLower(std::string  tick_lower)
{
	this->tick_lower = tick_lower;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getTickUpper()
{
	return tick_upper;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setTickUpper(std::string  tick_upper)
{
	this->tick_upper = tick_upper;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getLiquidityToken()
{
	return liquidity_token;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setLiquidityToken(std::string  liquidity_token)
{
	this->liquidity_token = liquidity_token;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getLiquidityTokenType()
{
	return liquidity_token_type;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setLiquidityTokenType(std::string  liquidity_token_type)
{
	this->liquidity_token_type = liquidity_token_type;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getLiquidity()
{
	return liquidity;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getLiquidityUsd()
{
	return liquidity_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setLiquidityUsd(std::string  liquidity_usd)
{
	this->liquidity_usd = liquidity_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getCumulativeDepositTokenAmounts()
{
	return cumulative_deposit_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setCumulativeDepositTokenAmounts(std::list <std::string> cumulative_deposit_token_amounts)
{
	this->cumulative_deposit_token_amounts = cumulative_deposit_token_amounts;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getCumulativeDepositUsd()
{
	return cumulative_deposit_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setCumulativeDepositUsd(std::string  cumulative_deposit_usd)
{
	this->cumulative_deposit_usd = cumulative_deposit_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getCumulativeWithdrawTokenAmounts()
{
	return cumulative_withdraw_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setCumulativeWithdrawTokenAmounts(std::list <std::string> cumulative_withdraw_token_amounts)
{
	this->cumulative_withdraw_token_amounts = cumulative_withdraw_token_amounts;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getCumulativeWithdrawUsd()
{
	return cumulative_withdraw_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setCumulativeWithdrawUsd(std::string  cumulative_withdraw_usd)
{
	this->cumulative_withdraw_usd = cumulative_withdraw_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getCumulativeRewardUsd()
{
	return cumulative_reward_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setCumulativeRewardUsd(std::list <std::string> cumulative_reward_usd)
{
	this->cumulative_reward_usd = cumulative_reward_usd;
}

int
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getDepositCount()
{
	return deposit_count;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setDepositCount(int  deposit_count)
{
	this->deposit_count = deposit_count;
}

int
PANCAKESWAP_V3_ETHEREUM.PositionDTO::getWithdrawCount()
{
	return withdraw_count;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionDTO::setWithdrawCount(int  withdraw_count)
{
	this->withdraw_count = withdraw_count;
}


