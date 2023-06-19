#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.PositionDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.PositionDTO::UniswapV3.PositionDTO()
{
	//__init();
}

UniswapV3.PositionDTO::~UniswapV3.PositionDTO()
{
	//__cleanup();
}

void
UniswapV3.PositionDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//owner = std::string();
	//pool = std::string();
	//token_0 = std::string();
	//token_1 = std::string();
	//tick_lower = std::string();
	//tick_upper = std::string();
	//liquidity = std::string();
	//deposited_token_0 = std::string();
	//deposited_token_1 = std::string();
	//withdrawn_token_0 = std::string();
	//withdrawn_token_1 = std::string();
	//collected_fees_token_0 = std::string();
	//collected_fees_token_1 = std::string();
	//transaction = std::string();
	//fee_growth_inside_0_last_x128 = std::string();
	//fee_growth_inside_1_last_x128 = std::string();
	//vid = long(0);
}

void
UniswapV3.PositionDTO::__cleanup()
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
	//if(owner != NULL) {
	//
	//delete owner;
	//owner = NULL;
	//}
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(token_0 != NULL) {
	//
	//delete token_0;
	//token_0 = NULL;
	//}
	//if(token_1 != NULL) {
	//
	//delete token_1;
	//token_1 = NULL;
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
	//if(liquidity != NULL) {
	//
	//delete liquidity;
	//liquidity = NULL;
	//}
	//if(deposited_token_0 != NULL) {
	//
	//delete deposited_token_0;
	//deposited_token_0 = NULL;
	//}
	//if(deposited_token_1 != NULL) {
	//
	//delete deposited_token_1;
	//deposited_token_1 = NULL;
	//}
	//if(withdrawn_token_0 != NULL) {
	//
	//delete withdrawn_token_0;
	//withdrawn_token_0 = NULL;
	//}
	//if(withdrawn_token_1 != NULL) {
	//
	//delete withdrawn_token_1;
	//withdrawn_token_1 = NULL;
	//}
	//if(collected_fees_token_0 != NULL) {
	//
	//delete collected_fees_token_0;
	//collected_fees_token_0 = NULL;
	//}
	//if(collected_fees_token_1 != NULL) {
	//
	//delete collected_fees_token_1;
	//collected_fees_token_1 = NULL;
	//}
	//if(transaction != NULL) {
	//
	//delete transaction;
	//transaction = NULL;
	//}
	//if(fee_growth_inside_0_last_x128 != NULL) {
	//
	//delete fee_growth_inside_0_last_x128;
	//fee_growth_inside_0_last_x128 = NULL;
	//}
	//if(fee_growth_inside_1_last_x128 != NULL) {
	//
	//delete fee_growth_inside_1_last_x128;
	//fee_growth_inside_1_last_x128 = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
UniswapV3.PositionDTO::fromJson(char* jsonStr)
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
	const gchar *ownerKey = "owner";
	node = json_object_get_member(pJsonObject, ownerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&owner, node, "std::string", "");
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
	const gchar *token_0Key = "token_0";
	node = json_object_get_member(pJsonObject, token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_1Key = "token_1";
	node = json_object_get_member(pJsonObject, token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_1, node, "std::string", "");
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
	const gchar *liquidityKey = "liquidity";
	node = json_object_get_member(pJsonObject, liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *deposited_token_0Key = "deposited_token_0";
	node = json_object_get_member(pJsonObject, deposited_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&deposited_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *deposited_token_1Key = "deposited_token_1";
	node = json_object_get_member(pJsonObject, deposited_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&deposited_token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *withdrawn_token_0Key = "withdrawn_token_0";
	node = json_object_get_member(pJsonObject, withdrawn_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&withdrawn_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *withdrawn_token_1Key = "withdrawn_token_1";
	node = json_object_get_member(pJsonObject, withdrawn_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&withdrawn_token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *collected_fees_token_0Key = "collected_fees_token_0";
	node = json_object_get_member(pJsonObject, collected_fees_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&collected_fees_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *collected_fees_token_1Key = "collected_fees_token_1";
	node = json_object_get_member(pJsonObject, collected_fees_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&collected_fees_token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *transactionKey = "transaction";
	node = json_object_get_member(pJsonObject, transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&transaction, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fee_growth_inside_0_last_x128Key = "fee_growth_inside_0_last_x128";
	node = json_object_get_member(pJsonObject, fee_growth_inside_0_last_x128Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_growth_inside_0_last_x128, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fee_growth_inside_1_last_x128Key = "fee_growth_inside_1_last_x128";
	node = json_object_get_member(pJsonObject, fee_growth_inside_1_last_x128Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee_growth_inside_1_last_x128, node, "std::string", "");
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
}

UniswapV3.PositionDTO::UniswapV3.PositionDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.PositionDTO::toJson()
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
		std::string obj = getOwner();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *ownerKey = "owner";
	json_object_set_member(pJsonObject, ownerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_0Key = "token_0";
	json_object_set_member(pJsonObject, token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_1Key = "token_1";
	json_object_set_member(pJsonObject, token_1Key, node);
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
		std::string obj = getLiquidity();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidityKey = "liquidity";
	json_object_set_member(pJsonObject, liquidityKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getDepositedToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *deposited_token_0Key = "deposited_token_0";
	json_object_set_member(pJsonObject, deposited_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getDepositedToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *deposited_token_1Key = "deposited_token_1";
	json_object_set_member(pJsonObject, deposited_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getWithdrawnToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *withdrawn_token_0Key = "withdrawn_token_0";
	json_object_set_member(pJsonObject, withdrawn_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getWithdrawnToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *withdrawn_token_1Key = "withdrawn_token_1";
	json_object_set_member(pJsonObject, withdrawn_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getCollectedFeesToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *collected_fees_token_0Key = "collected_fees_token_0";
	json_object_set_member(pJsonObject, collected_fees_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getCollectedFeesToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *collected_fees_token_1Key = "collected_fees_token_1";
	json_object_set_member(pJsonObject, collected_fees_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *transactionKey = "transaction";
	json_object_set_member(pJsonObject, transactionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeGrowthInside0LastX128();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_growth_inside_0_last_x128Key = "fee_growth_inside_0_last_x128";
	json_object_set_member(pJsonObject, fee_growth_inside_0_last_x128Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeeGrowthInside1LastX128();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fee_growth_inside_1_last_x128Key = "fee_growth_inside_1_last_x128";
	json_object_set_member(pJsonObject, fee_growth_inside_1_last_x128Key, node);
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
UniswapV3.PositionDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.PositionDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.PositionDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.PositionDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.PositionDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.PositionDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
UniswapV3.PositionDTO::getId()
{
	return id;
}

void
UniswapV3.PositionDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV3.PositionDTO::getOwner()
{
	return owner;
}

void
UniswapV3.PositionDTO::setOwner(std::string  owner)
{
	this->owner = owner;
}

std::string
UniswapV3.PositionDTO::getPool()
{
	return pool;
}

void
UniswapV3.PositionDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
UniswapV3.PositionDTO::getToken0()
{
	return token_0;
}

void
UniswapV3.PositionDTO::setToken0(std::string  token_0)
{
	this->token_0 = token_0;
}

std::string
UniswapV3.PositionDTO::getToken1()
{
	return token_1;
}

void
UniswapV3.PositionDTO::setToken1(std::string  token_1)
{
	this->token_1 = token_1;
}

std::string
UniswapV3.PositionDTO::getTickLower()
{
	return tick_lower;
}

void
UniswapV3.PositionDTO::setTickLower(std::string  tick_lower)
{
	this->tick_lower = tick_lower;
}

std::string
UniswapV3.PositionDTO::getTickUpper()
{
	return tick_upper;
}

void
UniswapV3.PositionDTO::setTickUpper(std::string  tick_upper)
{
	this->tick_upper = tick_upper;
}

std::string
UniswapV3.PositionDTO::getLiquidity()
{
	return liquidity;
}

void
UniswapV3.PositionDTO::setLiquidity(std::string  liquidity)
{
	this->liquidity = liquidity;
}

std::string
UniswapV3.PositionDTO::getDepositedToken0()
{
	return deposited_token_0;
}

void
UniswapV3.PositionDTO::setDepositedToken0(std::string  deposited_token_0)
{
	this->deposited_token_0 = deposited_token_0;
}

std::string
UniswapV3.PositionDTO::getDepositedToken1()
{
	return deposited_token_1;
}

void
UniswapV3.PositionDTO::setDepositedToken1(std::string  deposited_token_1)
{
	this->deposited_token_1 = deposited_token_1;
}

std::string
UniswapV3.PositionDTO::getWithdrawnToken0()
{
	return withdrawn_token_0;
}

void
UniswapV3.PositionDTO::setWithdrawnToken0(std::string  withdrawn_token_0)
{
	this->withdrawn_token_0 = withdrawn_token_0;
}

std::string
UniswapV3.PositionDTO::getWithdrawnToken1()
{
	return withdrawn_token_1;
}

void
UniswapV3.PositionDTO::setWithdrawnToken1(std::string  withdrawn_token_1)
{
	this->withdrawn_token_1 = withdrawn_token_1;
}

std::string
UniswapV3.PositionDTO::getCollectedFeesToken0()
{
	return collected_fees_token_0;
}

void
UniswapV3.PositionDTO::setCollectedFeesToken0(std::string  collected_fees_token_0)
{
	this->collected_fees_token_0 = collected_fees_token_0;
}

std::string
UniswapV3.PositionDTO::getCollectedFeesToken1()
{
	return collected_fees_token_1;
}

void
UniswapV3.PositionDTO::setCollectedFeesToken1(std::string  collected_fees_token_1)
{
	this->collected_fees_token_1 = collected_fees_token_1;
}

std::string
UniswapV3.PositionDTO::getTransaction()
{
	return transaction;
}

void
UniswapV3.PositionDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

std::string
UniswapV3.PositionDTO::getFeeGrowthInside0LastX128()
{
	return fee_growth_inside_0_last_x128;
}

void
UniswapV3.PositionDTO::setFeeGrowthInside0LastX128(std::string  fee_growth_inside_0_last_x128)
{
	this->fee_growth_inside_0_last_x128 = fee_growth_inside_0_last_x128;
}

std::string
UniswapV3.PositionDTO::getFeeGrowthInside1LastX128()
{
	return fee_growth_inside_1_last_x128;
}

void
UniswapV3.PositionDTO::setFeeGrowthInside1LastX128(std::string  fee_growth_inside_1_last_x128)
{
	this->fee_growth_inside_1_last_x128 = fee_growth_inside_1_last_x128;
}

long long
UniswapV3.PositionDTO::getVid()
{
	return vid;
}

void
UniswapV3.PositionDTO::setVid(long long  vid)
{
	this->vid = vid;
}


