#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.LiquidityPositionSnapshotDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.LiquidityPositionSnapshotDTO::Sushiswap.LiquidityPositionSnapshotDTO()
{
	//__init();
}

Sushiswap.LiquidityPositionSnapshotDTO::~Sushiswap.LiquidityPositionSnapshotDTO()
{
	//__cleanup();
}

void
Sushiswap.LiquidityPositionSnapshotDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//liquidity_position = std::string();
	//timestamp = int(0);
	//block = int(0);
	//user = std::string();
	//pair = std::string();
	//token_0_price_usd = std::string();
	//token_1_price_usd = std::string();
	//reserve_0 = std::string();
	//reserve_1 = std::string();
	//reserve_usd = std::string();
	//liquidity_token_total_supply = std::string();
	//liquidity_token_balance = std::string();
	//vid = long(0);
}

void
Sushiswap.LiquidityPositionSnapshotDTO::__cleanup()
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
	//if(liquidity_position != NULL) {
	//
	//delete liquidity_position;
	//liquidity_position = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(block != NULL) {
	//
	//delete block;
	//block = NULL;
	//}
	//if(user != NULL) {
	//
	//delete user;
	//user = NULL;
	//}
	//if(pair != NULL) {
	//
	//delete pair;
	//pair = NULL;
	//}
	//if(token_0_price_usd != NULL) {
	//
	//delete token_0_price_usd;
	//token_0_price_usd = NULL;
	//}
	//if(token_1_price_usd != NULL) {
	//
	//delete token_1_price_usd;
	//token_1_price_usd = NULL;
	//}
	//if(reserve_0 != NULL) {
	//
	//delete reserve_0;
	//reserve_0 = NULL;
	//}
	//if(reserve_1 != NULL) {
	//
	//delete reserve_1;
	//reserve_1 = NULL;
	//}
	//if(reserve_usd != NULL) {
	//
	//delete reserve_usd;
	//reserve_usd = NULL;
	//}
	//if(liquidity_token_total_supply != NULL) {
	//
	//delete liquidity_token_total_supply;
	//liquidity_token_total_supply = NULL;
	//}
	//if(liquidity_token_balance != NULL) {
	//
	//delete liquidity_token_balance;
	//liquidity_token_balance = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Sushiswap.LiquidityPositionSnapshotDTO::fromJson(char* jsonStr)
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
	const gchar *liquidity_positionKey = "liquidity_position";
	node = json_object_get_member(pJsonObject, liquidity_positionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_position, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&timestamp, node, "int", "");
		} else {
			
		}
	}
	const gchar *blockKey = "block";
	node = json_object_get_member(pJsonObject, blockKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&block, node, "int", "");
		} else {
			
		}
	}
	const gchar *userKey = "user";
	node = json_object_get_member(pJsonObject, userKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&user, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *pairKey = "pair";
	node = json_object_get_member(pJsonObject, pairKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pair, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_0_price_usdKey = "token_0_price_usd";
	node = json_object_get_member(pJsonObject, token_0_price_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_0_price_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_1_price_usdKey = "token_1_price_usd";
	node = json_object_get_member(pJsonObject, token_1_price_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_1_price_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reserve_0Key = "reserve_0";
	node = json_object_get_member(pJsonObject, reserve_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reserve_1Key = "reserve_1";
	node = json_object_get_member(pJsonObject, reserve_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *reserve_usdKey = "reserve_usd";
	node = json_object_get_member(pJsonObject, reserve_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&reserve_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_token_total_supplyKey = "liquidity_token_total_supply";
	node = json_object_get_member(pJsonObject, liquidity_token_total_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_token_total_supply, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_token_balanceKey = "liquidity_token_balance";
	node = json_object_get_member(pJsonObject, liquidity_token_balanceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_token_balance, node, "std::string", "");
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

Sushiswap.LiquidityPositionSnapshotDTO::Sushiswap.LiquidityPositionSnapshotDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.LiquidityPositionSnapshotDTO::toJson()
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
		std::string obj = getLiquidityPosition();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_positionKey = "liquidity_position";
	json_object_set_member(pJsonObject, liquidity_positionKey, node);
	if (isprimitive("int")) {
		int obj = getTimestamp();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("int")) {
		int obj = getBlock();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *blockKey = "block";
	json_object_set_member(pJsonObject, blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUser();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *userKey = "user";
	json_object_set_member(pJsonObject, userKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getPair();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *pairKey = "pair";
	json_object_set_member(pJsonObject, pairKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken0PriceUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_0_price_usdKey = "token_0_price_usd";
	json_object_set_member(pJsonObject, token_0_price_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken1PriceUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_1_price_usdKey = "token_1_price_usd";
	json_object_set_member(pJsonObject, token_1_price_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getReserve0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_0Key = "reserve_0";
	json_object_set_member(pJsonObject, reserve_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getReserve1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_1Key = "reserve_1";
	json_object_set_member(pJsonObject, reserve_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getReserveUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *reserve_usdKey = "reserve_usd";
	json_object_set_member(pJsonObject, reserve_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityTokenTotalSupply();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_token_total_supplyKey = "liquidity_token_total_supply";
	json_object_set_member(pJsonObject, liquidity_token_total_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityTokenBalance();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_token_balanceKey = "liquidity_token_balance";
	json_object_set_member(pJsonObject, liquidity_token_balanceKey, node);
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
Sushiswap.LiquidityPositionSnapshotDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.LiquidityPositionSnapshotDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getId()
{
	return id;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getLiquidityPosition()
{
	return liquidity_position;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setLiquidityPosition(std::string  liquidity_position)
{
	this->liquidity_position = liquidity_position;
}

int
Sushiswap.LiquidityPositionSnapshotDTO::getTimestamp()
{
	return timestamp;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setTimestamp(int  timestamp)
{
	this->timestamp = timestamp;
}

int
Sushiswap.LiquidityPositionSnapshotDTO::getBlock()
{
	return block;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setBlock(int  block)
{
	this->block = block;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getUser()
{
	return user;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setUser(std::string  user)
{
	this->user = user;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getPair()
{
	return pair;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setPair(std::string  pair)
{
	this->pair = pair;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getToken0PriceUsd()
{
	return token_0_price_usd;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setToken0PriceUsd(std::string  token_0_price_usd)
{
	this->token_0_price_usd = token_0_price_usd;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getToken1PriceUsd()
{
	return token_1_price_usd;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setToken1PriceUsd(std::string  token_1_price_usd)
{
	this->token_1_price_usd = token_1_price_usd;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getReserve0()
{
	return reserve_0;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setReserve0(std::string  reserve_0)
{
	this->reserve_0 = reserve_0;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getReserve1()
{
	return reserve_1;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setReserve1(std::string  reserve_1)
{
	this->reserve_1 = reserve_1;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getReserveUsd()
{
	return reserve_usd;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setReserveUsd(std::string  reserve_usd)
{
	this->reserve_usd = reserve_usd;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getLiquidityTokenTotalSupply()
{
	return liquidity_token_total_supply;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setLiquidityTokenTotalSupply(std::string  liquidity_token_total_supply)
{
	this->liquidity_token_total_supply = liquidity_token_total_supply;
}

std::string
Sushiswap.LiquidityPositionSnapshotDTO::getLiquidityTokenBalance()
{
	return liquidity_token_balance;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setLiquidityTokenBalance(std::string  liquidity_token_balance)
{
	this->liquidity_token_balance = liquidity_token_balance;
}

long long
Sushiswap.LiquidityPositionSnapshotDTO::getVid()
{
	return vid;
}

void
Sushiswap.LiquidityPositionSnapshotDTO::setVid(long long  vid)
{
	this->vid = vid;
}


