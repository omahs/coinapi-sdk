#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Sushiswap.LiquidityPositionDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Sushiswap.LiquidityPositionDTO::Sushiswap.LiquidityPositionDTO()
{
	//__init();
}

Sushiswap.LiquidityPositionDTO::~Sushiswap.LiquidityPositionDTO()
{
	//__cleanup();
}

void
Sushiswap.LiquidityPositionDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//user = std::string();
	//pair = std::string();
	//liquidity_token_balance = std::string();
	//block = int(0);
	//timestamp = int(0);
	//vid = long(0);
}

void
Sushiswap.LiquidityPositionDTO::__cleanup()
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
	//if(liquidity_token_balance != NULL) {
	//
	//delete liquidity_token_balance;
	//liquidity_token_balance = NULL;
	//}
	//if(block != NULL) {
	//
	//delete block;
	//block = NULL;
	//}
	//if(timestamp != NULL) {
	//
	//delete timestamp;
	//timestamp = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Sushiswap.LiquidityPositionDTO::fromJson(char* jsonStr)
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
	const gchar *liquidity_token_balanceKey = "liquidity_token_balance";
	node = json_object_get_member(pJsonObject, liquidity_token_balanceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_token_balance, node, "std::string", "");
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
	const gchar *timestampKey = "timestamp";
	node = json_object_get_member(pJsonObject, timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&timestamp, node, "int", "");
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

Sushiswap.LiquidityPositionDTO::Sushiswap.LiquidityPositionDTO(char* json)
{
	this->fromJson(json);
}

char*
Sushiswap.LiquidityPositionDTO::toJson()
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
		std::string obj = getLiquidityTokenBalance();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_token_balanceKey = "liquidity_token_balance";
	json_object_set_member(pJsonObject, liquidity_token_balanceKey, node);
	if (isprimitive("int")) {
		int obj = getBlock();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *blockKey = "block";
	json_object_set_member(pJsonObject, blockKey, node);
	if (isprimitive("int")) {
		int obj = getTimestamp();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
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
Sushiswap.LiquidityPositionDTO::getEntryTime()
{
	return entry_time;
}

void
Sushiswap.LiquidityPositionDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Sushiswap.LiquidityPositionDTO::getRecvTime()
{
	return recv_time;
}

void
Sushiswap.LiquidityPositionDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Sushiswap.LiquidityPositionDTO::getBlockNumber()
{
	return block_number;
}

void
Sushiswap.LiquidityPositionDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Sushiswap.LiquidityPositionDTO::getId()
{
	return id;
}

void
Sushiswap.LiquidityPositionDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Sushiswap.LiquidityPositionDTO::getUser()
{
	return user;
}

void
Sushiswap.LiquidityPositionDTO::setUser(std::string  user)
{
	this->user = user;
}

std::string
Sushiswap.LiquidityPositionDTO::getPair()
{
	return pair;
}

void
Sushiswap.LiquidityPositionDTO::setPair(std::string  pair)
{
	this->pair = pair;
}

std::string
Sushiswap.LiquidityPositionDTO::getLiquidityTokenBalance()
{
	return liquidity_token_balance;
}

void
Sushiswap.LiquidityPositionDTO::setLiquidityTokenBalance(std::string  liquidity_token_balance)
{
	this->liquidity_token_balance = liquidity_token_balance;
}

int
Sushiswap.LiquidityPositionDTO::getBlock()
{
	return block;
}

void
Sushiswap.LiquidityPositionDTO::setBlock(int  block)
{
	this->block = block;
}

int
Sushiswap.LiquidityPositionDTO::getTimestamp()
{
	return timestamp;
}

void
Sushiswap.LiquidityPositionDTO::setTimestamp(int  timestamp)
{
	this->timestamp = timestamp;
}

long long
Sushiswap.LiquidityPositionDTO::getVid()
{
	return vid;
}

void
Sushiswap.LiquidityPositionDTO::setVid(long long  vid)
{
	this->vid = vid;
}


