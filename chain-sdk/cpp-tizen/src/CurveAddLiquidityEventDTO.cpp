#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.AddLiquidityEventDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.AddLiquidityEventDTO::Curve.AddLiquidityEventDTO()
{
	//__init();
}

Curve.AddLiquidityEventDTO::~Curve.AddLiquidityEventDTO()
{
	//__cleanup();
}

void
Curve.AddLiquidityEventDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//pool = std::string();
	//provider = std::string();
	//new std::list()std::list> token_amounts;
	//new std::list()std::list> fees;
	//invariant = std::string();
	//token_supply = std::string();
	//block = std::string();
	//timestamp = std::string();
	//transaction = std::string();
	//vid = long(0);
}

void
Curve.AddLiquidityEventDTO::__cleanup()
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
	//if(pool != NULL) {
	//
	//delete pool;
	//pool = NULL;
	//}
	//if(provider != NULL) {
	//
	//delete provider;
	//provider = NULL;
	//}
	//if(token_amounts != NULL) {
	//token_amounts.RemoveAll(true);
	//delete token_amounts;
	//token_amounts = NULL;
	//}
	//if(fees != NULL) {
	//fees.RemoveAll(true);
	//delete fees;
	//fees = NULL;
	//}
	//if(invariant != NULL) {
	//
	//delete invariant;
	//invariant = NULL;
	//}
	//if(token_supply != NULL) {
	//
	//delete token_supply;
	//token_supply = NULL;
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
	//if(transaction != NULL) {
	//
	//delete transaction;
	//transaction = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//
}

void
Curve.AddLiquidityEventDTO::fromJson(char* jsonStr)
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
	const gchar *poolKey = "pool";
	node = json_object_get_member(pJsonObject, poolKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&pool, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *providerKey = "provider";
	node = json_object_get_member(pJsonObject, providerKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&provider, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_amountsKey = "token_amounts";
	node = json_object_get_member(pJsonObject, token_amountsKey);
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
			token_amounts = new_list;
		}
		
	}
	const gchar *feesKey = "fees";
	node = json_object_get_member(pJsonObject, feesKey);
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
			fees = new_list;
		}
		
	}
	const gchar *invariantKey = "invariant";
	node = json_object_get_member(pJsonObject, invariantKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&invariant, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_supplyKey = "token_supply";
	node = json_object_get_member(pJsonObject, token_supplyKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_supply, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *blockKey = "block";
	node = json_object_get_member(pJsonObject, blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&block, node, "std::string", "");
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
	const gchar *transactionKey = "transaction";
	node = json_object_get_member(pJsonObject, transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&transaction, node, "std::string", "");
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

Curve.AddLiquidityEventDTO::Curve.AddLiquidityEventDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.AddLiquidityEventDTO::toJson()
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
		std::string obj = getPool();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *poolKey = "pool";
	json_object_set_member(pJsonObject, poolKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getProvider();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *providerKey = "provider";
	json_object_set_member(pJsonObject, providerKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getTokenAmounts());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getTokenAmounts());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *token_amountsKey = "token_amounts";
	json_object_set_member(pJsonObject, token_amountsKey, node);
	if (isprimitive("std::string")) {
		list<std::string> new_list = static_cast<list <std::string> > (getFees());
		node = converttoJson(&new_list, "std::string", "array");
	} else {
		node = json_node_alloc();
		list<std::string> new_list = static_cast<list <std::string> > (getFees());
		JsonArray* json_array = json_array_new();
		GError *mygerror;
		
	}


	
	const gchar *feesKey = "fees";
	json_object_set_member(pJsonObject, feesKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getInvariant();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *invariantKey = "invariant";
	json_object_set_member(pJsonObject, invariantKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTokenSupply();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_supplyKey = "token_supply";
	json_object_set_member(pJsonObject, token_supplyKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *blockKey = "block";
	json_object_set_member(pJsonObject, blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *timestampKey = "timestamp";
	json_object_set_member(pJsonObject, timestampKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *transactionKey = "transaction";
	json_object_set_member(pJsonObject, transactionKey, node);
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
Curve.AddLiquidityEventDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.AddLiquidityEventDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.AddLiquidityEventDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.AddLiquidityEventDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.AddLiquidityEventDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.AddLiquidityEventDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.AddLiquidityEventDTO::getId()
{
	return id;
}

void
Curve.AddLiquidityEventDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.AddLiquidityEventDTO::getPool()
{
	return pool;
}

void
Curve.AddLiquidityEventDTO::setPool(std::string  pool)
{
	this->pool = pool;
}

std::string
Curve.AddLiquidityEventDTO::getProvider()
{
	return provider;
}

void
Curve.AddLiquidityEventDTO::setProvider(std::string  provider)
{
	this->provider = provider;
}

std::list<std::string>
Curve.AddLiquidityEventDTO::getTokenAmounts()
{
	return token_amounts;
}

void
Curve.AddLiquidityEventDTO::setTokenAmounts(std::list <std::string> token_amounts)
{
	this->token_amounts = token_amounts;
}

std::list<std::string>
Curve.AddLiquidityEventDTO::getFees()
{
	return fees;
}

void
Curve.AddLiquidityEventDTO::setFees(std::list <std::string> fees)
{
	this->fees = fees;
}

std::string
Curve.AddLiquidityEventDTO::getInvariant()
{
	return invariant;
}

void
Curve.AddLiquidityEventDTO::setInvariant(std::string  invariant)
{
	this->invariant = invariant;
}

std::string
Curve.AddLiquidityEventDTO::getTokenSupply()
{
	return token_supply;
}

void
Curve.AddLiquidityEventDTO::setTokenSupply(std::string  token_supply)
{
	this->token_supply = token_supply;
}

std::string
Curve.AddLiquidityEventDTO::getBlock()
{
	return block;
}

void
Curve.AddLiquidityEventDTO::setBlock(std::string  block)
{
	this->block = block;
}

std::string
Curve.AddLiquidityEventDTO::getTimestamp()
{
	return timestamp;
}

void
Curve.AddLiquidityEventDTO::setTimestamp(std::string  timestamp)
{
	this->timestamp = timestamp;
}

std::string
Curve.AddLiquidityEventDTO::getTransaction()
{
	return transaction;
}

void
Curve.AddLiquidityEventDTO::setTransaction(std::string  transaction)
{
	this->transaction = transaction;
}

long long
Curve.AddLiquidityEventDTO::getVid()
{
	return vid;
}

void
Curve.AddLiquidityEventDTO::setVid(long long  vid)
{
	this->vid = vid;
}


