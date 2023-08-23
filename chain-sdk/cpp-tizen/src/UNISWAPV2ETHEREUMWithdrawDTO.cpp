#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V2_ETHEREUM.WithdrawDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V2_ETHEREUM.WithdrawDTO::UNISWAP_V2_ETHEREUM.WithdrawDTO()
{
	//__init();
}

UNISWAP_V2_ETHEREUM.WithdrawDTO::~UNISWAP_V2_ETHEREUM.WithdrawDTO()
{
	//__cleanup();
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_ = int(0);
	//id = std::string();
	//hash = std::string();
	//log_index = int(0);
	//protocol = std::string();
	//to = std::string();
	//from = std::string();
	//timestamp = std::string();
	//new std::list()std::list> input_tokens;
	//output_token = std::string();
	//new std::list()std::list> input_token_amounts;
	//output_token_amount = std::string();
	//new std::list()std::list> reserve_amounts;
	//amount_usd = std::string();
	//pool = std::string();
	//block_range = std::string();
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::__cleanup()
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
	//if(block_ != NULL) {
	//
	//delete block_;
	//block_ = NULL;
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
	//if(protocol != NULL) {
	//
	//delete protocol;
	//protocol = NULL;
	//}
	//if(to != NULL) {
	//
	//delete to;
	//to = NULL;
	//}
	//if(from != NULL) {
	//
	//delete from;
	//from = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(input_tokens != NULL) {
	//input_tokens.RemoveAll(true);
	//delete input_tokens;
	//input_tokens = NULL;
	//}
	//if(output_token != NULL) {
	//
	//delete output_token;
	//output_token = NULL;
	//}
	//if(input_token_amounts != NULL) {
	//input_token_amounts.RemoveAll(true);
	//delete input_token_amounts;
	//input_token_amounts = NULL;
	//}
	//if(output_token_amount != NULL) {
	//
	//delete output_token_amount;
	//output_token_amount = NULL;
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
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(block_range != NULL) {
	//
	//delete block_range;
	//block_range = NULL;
	//}
	//
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::fromJson(char* jsonStr)
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
	const gchar *block_Key = "block_";
	node = json_object_get_member(pJsonObject, block_Key);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&block_, node, "int", "");
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
	const gchar *protocolKey = "protocol";
	node = json_object_get_member(pJsonObject, protocolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&protocol, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *toKey = "to";
	node = json_object_get_member(pJsonObject, toKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&to, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fromKey = "from";
	node = json_object_get_member(pJsonObject, fromKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&from, node, "std::string", "");
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
	const gchar *output_tokenKey = "output_token";
	node = json_object_get_member(pJsonObject, output_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&output_token, node, "std::string", "");
		} else {
			
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
	const gchar *output_token_amountKey = "output_token_amount";
	node = json_object_get_member(pJsonObject, output_token_amountKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&output_token_amount, node, "std::string", "");
		} else {
			
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
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
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
}

UNISWAP_V2_ETHEREUM.WithdrawDTO::UNISWAP_V2_ETHEREUM.WithdrawDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V2_ETHEREUM.WithdrawDTO::toJson()
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
	if (isprimitive("int")) {
		int obj = getBlock();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *block_Key = "block_";
	json_object_set_member(pJsonObject, block_Key, node);
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
		std::string obj = getProtocol();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *protocolKey = "protocol";
	json_object_set_member(pJsonObject, protocolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTo();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *toKey = "to";
	json_object_set_member(pJsonObject, toKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFrom();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fromKey = "from";
	json_object_set_member(pJsonObject, fromKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
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
		std::string obj = getOutputToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *output_tokenKey = "output_token";
	json_object_set_member(pJsonObject, output_tokenKey, node);
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
		std::string obj = getOutputTokenAmount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *output_token_amountKey = "output_token_amount";
	json_object_set_member(pJsonObject, output_token_amountKey, node);
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
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlockRange();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *block_rangeKey = "block_range";
	json_object_set_member(pJsonObject, block_rangeKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V2_ETHEREUM.WithdrawDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

int
UNISWAP_V2_ETHEREUM.WithdrawDTO::getBlock()
{
	return block_;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setBlock(int  block_)
{
	this->block_ = block_;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getId()
{
	return id;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getHash()
{
	return hash;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setHash(std::string  hash)
{
	this->hash = hash;
}

int
UNISWAP_V2_ETHEREUM.WithdrawDTO::getLogIndex()
{
	return log_index;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setLogIndex(int  log_index)
{
	this->log_index = log_index;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getProtocol()
{
	return protocol;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setProtocol(std::string  protocol)
{
	this->protocol = protocol;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getTo()
{
	return to;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setTo(std::string  to)
{
	this->to = to;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getFrom()
{
	return from;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setFrom(std::string  from)
{
	this->from = from;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getTimestamp()
{
	return timestamp;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.WithdrawDTO::getInputTokens()
{
	return input_tokens;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setInputTokens(std::list <std::string> input_tokens)
{
	this->input_tokens = input_tokens;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getOutputToken()
{
	return output_token;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setOutputToken(std::string  output_token)
{
	this->output_token = output_token;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.WithdrawDTO::getInputTokenAmounts()
{
	return input_token_amounts;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setInputTokenAmounts(std::list <std::string> input_token_amounts)
{
	this->input_token_amounts = input_token_amounts;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getOutputTokenAmount()
{
	return output_token_amount;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setOutputTokenAmount(std::string  output_token_amount)
{
	this->output_token_amount = output_token_amount;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.WithdrawDTO::getReserveAmounts()
{
	return reserve_amounts;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setReserveAmounts(std::list <std::string> reserve_amounts)
{
	this->reserve_amounts = reserve_amounts;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getAmountUsd()
{
	return amount_usd;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setAmountUsd(std::string  amount_usd)
{
	this->amount_usd = amount_usd;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getPool()
{
	return pool;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
UNISWAP_V2_ETHEREUM.WithdrawDTO::getBlockRange()
{
	return block_range;
}

void
UNISWAP_V2_ETHEREUM.WithdrawDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}


