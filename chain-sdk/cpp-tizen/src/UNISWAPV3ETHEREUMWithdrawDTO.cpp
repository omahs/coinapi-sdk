#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V3_ETHEREUM.WithdrawDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V3_ETHEREUM.WithdrawDTO::UNISWAP_V3_ETHEREUM.WithdrawDTO()
{
	//__init();
}

UNISWAP_V3_ETHEREUM.WithdrawDTO::~UNISWAP_V3_ETHEREUM.WithdrawDTO()
{
	//__cleanup();
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//hash = std::string();
	//nonce = std::string();
	//log_index = int(0);
	//gas_limit = std::string();
	//gas_used = std::string();
	//gas_price = std::string();
	//protocol = std::string();
	//account = std::string();
	//position = std::string();
	//tick_lower = std::string();
	//tick_upper = std::string();
	//pool = std::string();
	//timestamp = std::string();
	//liquidity = std::string();
	//new std::list()std::list> input_tokens;
	//new std::list()std::list> input_token_amounts;
	//new std::list()std::list> reserve_amounts;
	//amount_usd = std::string();
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::__cleanup()
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
	//if(nonce != NULL) {
	//
	//delete nonce;
	//nonce = NULL;
	//}
	//if(log_index != NULL) {
	//
	//delete log_index;
	//log_index = NULL;
	//}
	//if(gas_limit != NULL) {
	//
	//delete gas_limit;
	//gas_limit = NULL;
	//}
	//if(gas_used != NULL) {
	//
	//delete gas_used;
	//gas_used = NULL;
	//}
	//if(gas_price != NULL) {
	//
	//delete gas_price;
	//gas_price = NULL;
	//}
	//if(protocol != NULL) {
	//
	//delete protocol;
	//protocol = NULL;
	//}
	//if(account != NULL) {
	//
	//delete account;
	//account = NULL;
	//}
	//if(position != NULL) {
	//
	//delete position;
	//position = NULL;
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
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(liquidity != NULL) {
	//
	//delete liquidity;
	//liquidity = NULL;
	//}
	//if(input_tokens != NULL) {
	//input_tokens.RemoveAll(true);
	//delete input_tokens;
	//input_tokens = NULL;
	//}
	//if(input_token_amounts != NULL) {
	//input_token_amounts.RemoveAll(true);
	//delete input_token_amounts;
	//input_token_amounts = NULL;
	//}
	//if(reserve_amounts != NULL) {
	//reserve_amounts.RemoveAll(true);
	//delete reserve_amounts;
	//reserve_amounts = NULL;
	//}
	//if(amount_usd != NULL) {
	//
	//delete amount_usd;
	//amount_usd = NULL;
	//}
	//
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::fromJson(char* jsonStr)
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
	const gchar *nonceKey = "nonce";
	node = json_object_get_member(pJsonObject, nonceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&nonce, node, "std::string", "");
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
	const gchar *gas_limitKey = "gas_limit";
	node = json_object_get_member(pJsonObject, gas_limitKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gas_limit, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gas_usedKey = "gas_used";
	node = json_object_get_member(pJsonObject, gas_usedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gas_used, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gas_priceKey = "gas_price";
	node = json_object_get_member(pJsonObject, gas_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gas_price, node, "std::string", "");
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
	const gchar *accountKey = "account";
	node = json_object_get_member(pJsonObject, accountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&account, node, "std::string", "");
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
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
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
	const gchar *liquidityKey = "liquidity";
	node = json_object_get_member(pJsonObject, liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *input_tokensKey = "input_tokens";
	node = json_object_get_member(pJsonObject, input_tokensKey);
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
			input_tokens = new_list;
		}
		
	}
	const gchar *input_token_amountsKey = "input_token_amounts";
	node = json_object_get_member(pJsonObject, input_token_amountsKey);
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
			input_token_amounts = new_list;
		}
		
	}
	const gchar *reserve_amountsKey = "reserve_amounts";
	node = json_object_get_member(pJsonObject, reserve_amountsKey);
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
			reserve_amounts = new_list;
		}
		
	}
	const gchar *amount_usdKey = "amount_usd";
	node = json_object_get_member(pJsonObject, amount_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&amount_usd, node, "std::string", "");
		} else {
			
		}
	}
}

UNISWAP_V3_ETHEREUM.WithdrawDTO::UNISWAP_V3_ETHEREUM.WithdrawDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V3_ETHEREUM.WithdrawDTO::toJson()
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
	if (isprimitive("std::string")) {
		std::string obj = getNonce();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nonceKey = "nonce";
	json_object_set_member(pJsonObject, nonceKey, node);
	if (isprimitive("int")) {
		int obj = getLogIndex();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *log_indexKey = "log_index";
	json_object_set_member(pJsonObject, log_indexKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGasLimit();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gas_limitKey = "gas_limit";
	json_object_set_member(pJsonObject, gas_limitKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGasUsed();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gas_usedKey = "gas_used";
	json_object_set_member(pJsonObject, gas_usedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGasPrice();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gas_priceKey = "gas_price";
	json_object_set_member(pJsonObject, gas_priceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProtocol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocolKey = "protocol";
	json_object_set_member(pJsonObject, protocolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAccount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *accountKey = "account";
	json_object_set_member(pJsonObject, accountKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPosition();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *positionKey = "position";
	json_object_set_member(pJsonObject, positionKey, node);
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
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidityKey = "liquidity";
	json_object_set_member(pJsonObject, liquidityKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokens());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokens());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *input_tokensKey = "input_tokens";
	json_object_set_member(pJsonObject, input_tokensKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getInputTokenAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *input_token_amountsKey = "input_token_amounts";
	json_object_set_member(pJsonObject, input_token_amountsKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getReserveAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getReserveAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *reserve_amountsKey = "reserve_amounts";
	json_object_set_member(pJsonObject, reserve_amountsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAmountUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *amount_usdKey = "amount_usd";
	json_object_set_member(pJsonObject, amount_usdKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V3_ETHEREUM.WithdrawDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getId()
{
	return id;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getHash()
{
	return hash;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setHash(std::string  hash)
{
	this->hash = hash;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getNonce()
{
	return nonce;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setNonce(std::string  nonce)
{
	this->nonce = nonce;
}

int
UNISWAP_V3_ETHEREUM.WithdrawDTO::getLogIndex()
{
	return log_index;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setLogIndex(int  log_index)
{
	this->log_index = log_index;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getGasLimit()
{
	return gas_limit;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setGasLimit(std::string  gas_limit)
{
	this->gas_limit = gas_limit;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getGasUsed()
{
	return gas_used;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setGasUsed(std::string  gas_used)
{
	this->gas_used = gas_used;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getGasPrice()
{
	return gas_price;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setGasPrice(std::string  gas_price)
{
	this->gas_price = gas_price;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getProtocol()
{
	return protocol;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getAccount()
{
	return account;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setAccount(std::string  account)
{
	this->account = account;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getPosition()
{
	return position;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setPosition(std::string  position)
{
	this->position = position;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getTickLower()
{
	return tick_lower;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setTickLower(std::string  tick_lower)
{
	this->tick_lower = tick_lower;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getTickUpper()
{
	return tick_upper;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setTickUpper(std::string  tick_upper)
{
	this->tick_upper = tick_upper;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getPool()
{
	return pool;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getTimestamp()
{
	return timestamp;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getLiquidity()
{
	return liquidity;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::list<std::string>
UNISWAP_V3_ETHEREUM.WithdrawDTO::getInputTokens()
{
	return input_tokens;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setInputTokens(std::list <std::string> input_tokens)
{
	this->input_tokens = input_tokens;
}

std::list<std::string>
UNISWAP_V3_ETHEREUM.WithdrawDTO::getInputTokenAmounts()
{
	return input_token_amounts;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setInputTokenAmounts(std::list <std::string> input_token_amounts)
{
	this->input_token_amounts = input_token_amounts;
}

std::list<std::string>
UNISWAP_V3_ETHEREUM.WithdrawDTO::getReserveAmounts()
{
	return reserve_amounts;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setReserveAmounts(std::list <std::string> reserve_amounts)
{
	this->reserve_amounts = reserve_amounts;
}

std::string
UNISWAP_V3_ETHEREUM.WithdrawDTO::getAmountUsd()
{
	return amount_usd;
}

void
UNISWAP_V3_ETHEREUM.WithdrawDTO::setAmountUsd(std::string  amount_usd)
{
	this->amount_usd = amount_usd;
}


