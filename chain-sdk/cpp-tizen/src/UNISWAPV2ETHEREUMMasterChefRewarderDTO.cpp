#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO()
{
	//__init();
}

UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::~UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO()
{
	//__cleanup();
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//block_range = std::string();
	//id = std::string();
	//pool = std::string();
	//reward_token = std::string();
	//token_per_sec = std::string();
	//rate_calculated_at = std::string();
	//has_funds = bool(false);
	//has_funds_at = std::string();
	//can_retrieve_rate = bool(false);
	//reward_rate_calculation_in_progress = bool(false);
	//new std::list()std::list> probes;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::__cleanup()
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
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(reward_token != NULL) {
	//
	//delete reward_token;
	//reward_token = NULL;
	//}
	//if(token_per_sec != NULL) {
	//
	//delete token_per_sec;
	//token_per_sec = NULL;
	//}
	//if(rate_calculated_at != NULL) {
	//
	//delete rate_calculated_at;
	//rate_calculated_at = NULL;
	//}
	//if(has_funds != NULL) {
	//
	//delete has_funds;
	//has_funds = NULL;
	//}
	//if(has_funds_at != NULL) {
	//
	//delete has_funds_at;
	//has_funds_at = NULL;
	//}
	//if(can_retrieve_rate != NULL) {
	//
	//delete can_retrieve_rate;
	//can_retrieve_rate = NULL;
	//}
	//if(reward_rate_calculation_in_progress != NULL) {
	//
	//delete reward_rate_calculation_in_progress;
	//reward_rate_calculation_in_progress = NULL;
	//}
	//if(probes != NULL) {
	//probes.RemoveAll(true);
	//delete probes;
	//probes = NULL;
	//}
	//
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::fromJson(char* jsonStr)
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
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reward_tokenKey = "reward_token";
	node = json_object_get_member(pJsonObject, reward_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reward_token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_per_secKey = "token_per_sec";
	node = json_object_get_member(pJsonObject, token_per_secKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_per_sec, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *rate_calculated_atKey = "rate_calculated_at";
	node = json_object_get_member(pJsonObject, rate_calculated_atKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&rate_calculated_at, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *has_fundsKey = "has_funds";
	node = json_object_get_member(pJsonObject, has_fundsKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&has_funds, node, "bool", "");
		} else {
			
		}
	}
	const gchar *has_funds_atKey = "has_funds_at";
	node = json_object_get_member(pJsonObject, has_funds_atKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&has_funds_at, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *can_retrieve_rateKey = "can_retrieve_rate";
	node = json_object_get_member(pJsonObject, can_retrieve_rateKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&can_retrieve_rate, node, "bool", "");
		} else {
			
		}
	}
	const gchar *reward_rate_calculation_in_progressKey = "reward_rate_calculation_in_progress";
	node = json_object_get_member(pJsonObject, reward_rate_calculation_in_progressKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&reward_rate_calculation_in_progress, node, "bool", "");
		} else {
			
		}
	}
	const gchar *probesKey = "probes";
	node = json_object_get_member(pJsonObject, probesKey);
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
			probes = new_list;
		}
		
	}
}

UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO(char* json)
{
	this->fromJson(json);
}

char*
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::toJson()
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
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRewardToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reward_tokenKey = "reward_token";
	json_object_set_member(pJsonObject, reward_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenPerSec();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_per_secKey = "token_per_sec";
	json_object_set_member(pJsonObject, token_per_secKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRateCalculatedAt();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *rate_calculated_atKey = "rate_calculated_at";
	json_object_set_member(pJsonObject, rate_calculated_atKey, node);
	if (isprimitive("bool")) {
		bool obj = getHasFunds();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *has_fundsKey = "has_funds";
	json_object_set_member(pJsonObject, has_fundsKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getHasFundsAt();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *has_funds_atKey = "has_funds_at";
	json_object_set_member(pJsonObject, has_funds_atKey, node);
	if (isprimitive("bool")) {
		bool obj = getCanRetrieveRate();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *can_retrieve_rateKey = "can_retrieve_rate";
	json_object_set_member(pJsonObject, can_retrieve_rateKey, node);
	if (isprimitive("bool")) {
		bool obj = getRewardRateCalculationInProgress();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *reward_rate_calculation_in_progressKey = "reward_rate_calculation_in_progress";
	json_object_set_member(pJsonObject, reward_rate_calculation_in_progressKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getProbes());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getProbes());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *probesKey = "probes";
	json_object_set_member(pJsonObject, probesKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getEntryTime()
{
	return entry_time;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getRecvTime()
{
	return recv_time;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getBlockNumber()
{
	return block_number;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getBlockRange()
{
	return block_range;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setBlockRange(std::string  block_range)
{
	this->block_range = block_range;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getId()
{
	return id;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getPool()
{
	return pool;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getRewardToken()
{
	return reward_token;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setRewardToken(std::string  reward_token)
{
	this->reward_token = reward_token;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getTokenPerSec()
{
	return token_per_sec;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setTokenPerSec(std::string  token_per_sec)
{
	this->token_per_sec = token_per_sec;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getRateCalculatedAt()
{
	return rate_calculated_at;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setRateCalculatedAt(std::string  rate_calculated_at)
{
	this->rate_calculated_at = rate_calculated_at;
}

bool
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getHasFunds()
{
	return has_funds;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setHasFunds(bool  has_funds)
{
	this->has_funds = has_funds;
}

std::string
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getHasFundsAt()
{
	return has_funds_at;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setHasFundsAt(std::string  has_funds_at)
{
	this->has_funds_at = has_funds_at;
}

bool
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getCanRetrieveRate()
{
	return can_retrieve_rate;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setCanRetrieveRate(bool  can_retrieve_rate)
{
	this->can_retrieve_rate = can_retrieve_rate;
}

bool
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getRewardRateCalculationInProgress()
{
	return reward_rate_calculation_in_progress;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setRewardRateCalculationInProgress(bool  reward_rate_calculation_in_progress)
{
	this->reward_rate_calculation_in_progress = reward_rate_calculation_in_progress;
}

std::list<std::string>
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::getProbes()
{
	return probes;
}

void
UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO::setProbes(std::list <std::string> probes)
{
	this->probes = probes;
}


