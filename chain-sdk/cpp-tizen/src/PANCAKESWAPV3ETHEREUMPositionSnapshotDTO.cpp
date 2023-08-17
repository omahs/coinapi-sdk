#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO()
{
	//__init();
}

PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::~PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO()
{
	//__cleanup();
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//hash = std::string();
	//log_index = int(0);
	//nonce = std::string();
	//position = std::string();
	//liquidity_token_type = std::string();
	//liquidity = std::string();
	//liquidity_usd = std::string();
	//new std::list()std::list> cumulative_deposit_token_amounts;
	//cumulative_deposit_usd = std::string();
	//new std::list()std::list> cumulative_withdraw_token_amounts;
	//cumulative_withdraw_usd = std::string();
	//new std::list()std::list> cumulative_reward_token_amounts;
	//new std::list()std::list> cumulative_reward_usd;
	//deposit_count = int(0);
	//withdraw_count = int(0);
	//timestamp = std::string();
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::__cleanup()
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
	//if(hash != NULL) {
	//
	//delete hash;
	//hash = NULL;
	//}
	//if(log_index != NULL) {
	//
	//delete log_index;
	//log_index = NULL;
	//}
	//if(nonce != NULL) {
	//
	//delete nonce;
	//nonce = NULL;
	//}
	//if(position != NULL) {
	//
	//delete position;
	//position = NULL;
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
	//if(cumulative_reward_token_amounts != NULL) {
	//cumulative_reward_token_amounts.RemoveAll(true);
	//delete cumulative_reward_token_amounts;
	//cumulative_reward_token_amounts = NULL;
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
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *hashKey = "hash";
	node = json_object_get_member(pJsonObject, hashKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&hash, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *log_indexKey = "log_index";
	node = json_object_get_member(pJsonObject, log_indexKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&log_index, node, "int", "");
		} else {
			
		}
	}
	const gchar *nonceKey = "nonce";
	node = json_object_get_member(pJsonObject, nonceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&nonce, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *positionKey = "position";
	node = json_object_get_member(pJsonObject, positionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&position, node, "std::string", "");
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
	const gchar *cumulative_reward_token_amountsKey = "cumulative_reward_token_amounts";
	node = json_object_get_member(pJsonObject, cumulative_reward_token_amountsKey);
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
			cumulative_reward_token_amounts = new_list;
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
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&timestamp, node, "std::string", "");
		} else {
			
		}
	}
}

PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::toJson()
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
		std::string obj = getHash();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *hashKey = "hash";
	json_object_set_member(pJsonObject, hashKey, node);
	if (isprimitive("int")) {
		int obj = getLogIndex();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *log_indexKey = "log_index";
	json_object_set_member(pJsonObject, log_indexKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getNonce();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nonceKey = "nonce";
	json_object_set_member(pJsonObject, nonceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPosition();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *positionKey = "position";
	json_object_set_member(pJsonObject, positionKey, node);
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
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeRewardTokenAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getCumulativeRewardTokenAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *cumulative_reward_token_amountsKey = "cumulative_reward_token_amounts";
	json_object_set_member(pJsonObject, cumulative_reward_token_amountsKey, node);
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
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getId()
{
	return id;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getHash()
{
	return hash;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setHash(std::string  hash)
{
	this->hash = hash;
}

int
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getLogIndex()
{
	return log_index;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setLogIndex(int  log_index)
{
	this->log_index = log_index;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getNonce()
{
	return nonce;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setNonce(std::string  nonce)
{
	this->nonce = nonce;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getPosition()
{
	return position;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setPosition(std::string  position)
{
	this->position = position;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getLiquidityTokenType()
{
	return liquidity_token_type;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setLiquidityTokenType(std::string  liquidity_token_type)
{
	this->liquidity_token_type = liquidity_token_type;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getLiquidity()
{
	return liquidity;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getLiquidityUsd()
{
	return liquidity_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setLiquidityUsd(std::string  liquidity_usd)
{
	this->liquidity_usd = liquidity_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getCumulativeDepositTokenAmounts()
{
	return cumulative_deposit_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setCumulativeDepositTokenAmounts(std::list <std::string> cumulative_deposit_token_amounts)
{
	this->cumulative_deposit_token_amounts = cumulative_deposit_token_amounts;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getCumulativeDepositUsd()
{
	return cumulative_deposit_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setCumulativeDepositUsd(std::string  cumulative_deposit_usd)
{
	this->cumulative_deposit_usd = cumulative_deposit_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getCumulativeWithdrawTokenAmounts()
{
	return cumulative_withdraw_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setCumulativeWithdrawTokenAmounts(std::list <std::string> cumulative_withdraw_token_amounts)
{
	this->cumulative_withdraw_token_amounts = cumulative_withdraw_token_amounts;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getCumulativeWithdrawUsd()
{
	return cumulative_withdraw_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setCumulativeWithdrawUsd(std::string  cumulative_withdraw_usd)
{
	this->cumulative_withdraw_usd = cumulative_withdraw_usd;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getCumulativeRewardTokenAmounts()
{
	return cumulative_reward_token_amounts;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setCumulativeRewardTokenAmounts(std::list <std::string> cumulative_reward_token_amounts)
{
	this->cumulative_reward_token_amounts = cumulative_reward_token_amounts;
}

std::list<std::string>
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getCumulativeRewardUsd()
{
	return cumulative_reward_usd;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setCumulativeRewardUsd(std::list <std::string> cumulative_reward_usd)
{
	this->cumulative_reward_usd = cumulative_reward_usd;
}

int
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getDepositCount()
{
	return deposit_count;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setDepositCount(int  deposit_count)
{
	this->deposit_count = deposit_count;
}

int
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getWithdrawCount()
{
	return withdraw_count;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setWithdrawCount(int  withdraw_count)
{
	this->withdraw_count = withdraw_count;
}

std::string
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
PANCAKESWAP_V3_ETHEREUM.PositionSnapshotDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}


