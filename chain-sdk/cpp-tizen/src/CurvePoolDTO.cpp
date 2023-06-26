#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Curve.PoolDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Curve.PoolDTO::Curve.PoolDTO()
{
	//__init();
}

Curve.PoolDTO::~Curve.PoolDTO()
{
	//__cleanup();
}

void
Curve.PoolDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//id = std::string();
	//name = std::string();
	//is_meta = bool(false);
	//registry_address = std::string();
	//swap_address = std::string();
	//lp_token = std::string();
	//coin_count = std::string();
	//underlying_count = std::string();
	//a = std::string();
	//fee = std::string();
	//admin_fee = std::string();
	//owner = std::string();
	//virtual_price = std::string();
	//locked = std::string();
	//added_at = null;
	//added_at_block = std::string();
	//added_at_transaction = std::string();
	//removed_at = std::string();
	//removed_at_block = std::string();
	//removed_at_transaction = std::string();
	//exchange_count = std::string();
	//gauge_count = std::string();
	//vid = long(0);
	//evaluated_ask = double(0);
}

void
Curve.PoolDTO::__cleanup()
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
	//if(name != NULL) {
	//
	//delete name;
	//name = NULL;
	//}
	//if(is_meta != NULL) {
	//
	//delete is_meta;
	//is_meta = NULL;
	//}
	//if(registry_address != NULL) {
	//
	//delete registry_address;
	//registry_address = NULL;
	//}
	//if(swap_address != NULL) {
	//
	//delete swap_address;
	//swap_address = NULL;
	//}
	//if(lp_token != NULL) {
	//
	//delete lp_token;
	//lp_token = NULL;
	//}
	//if(coin_count != NULL) {
	//
	//delete coin_count;
	//coin_count = NULL;
	//}
	//if(underlying_count != NULL) {
	//
	//delete underlying_count;
	//underlying_count = NULL;
	//}
	//if(a != NULL) {
	//
	//delete a;
	//a = NULL;
	//}
	//if(fee != NULL) {
	//
	//delete fee;
	//fee = NULL;
	//}
	//if(admin_fee != NULL) {
	//
	//delete admin_fee;
	//admin_fee = NULL;
	//}
	//if(owner != NULL) {
	//
	//delete owner;
	//owner = NULL;
	//}
	//if(virtual_price != NULL) {
	//
	//delete virtual_price;
	//virtual_price = NULL;
	//}
	//if(locked != NULL) {
	//
	//delete locked;
	//locked = NULL;
	//}
	//if(added_at != NULL) {
	//
	//delete added_at;
	//added_at = NULL;
	//}
	//if(added_at_block != NULL) {
	//
	//delete added_at_block;
	//added_at_block = NULL;
	//}
	//if(added_at_transaction != NULL) {
	//
	//delete added_at_transaction;
	//added_at_transaction = NULL;
	//}
	//if(removed_at != NULL) {
	//
	//delete removed_at;
	//removed_at = NULL;
	//}
	//if(removed_at_block != NULL) {
	//
	//delete removed_at_block;
	//removed_at_block = NULL;
	//}
	//if(removed_at_transaction != NULL) {
	//
	//delete removed_at_transaction;
	//removed_at_transaction = NULL;
	//}
	//if(exchange_count != NULL) {
	//
	//delete exchange_count;
	//exchange_count = NULL;
	//}
	//if(gauge_count != NULL) {
	//
	//delete gauge_count;
	//gauge_count = NULL;
	//}
	//if(vid != NULL) {
	//
	//delete vid;
	//vid = NULL;
	//}
	//if(evaluated_ask != NULL) {
	//
	//delete evaluated_ask;
	//evaluated_ask = NULL;
	//}
	//
}

void
Curve.PoolDTO::fromJson(char* jsonStr)
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
	const gchar *nameKey = "name";
	node = json_object_get_member(pJsonObject, nameKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&name, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *is_metaKey = "is_meta";
	node = json_object_get_member(pJsonObject, is_metaKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_meta, node, "bool", "");
		} else {
			
		}
	}
	const gchar *registry_addressKey = "registry_address";
	node = json_object_get_member(pJsonObject, registry_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&registry_address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *swap_addressKey = "swap_address";
	node = json_object_get_member(pJsonObject, swap_addressKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&swap_address, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *lp_tokenKey = "lp_token";
	node = json_object_get_member(pJsonObject, lp_tokenKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&lp_token, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *coin_countKey = "coin_count";
	node = json_object_get_member(pJsonObject, coin_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&coin_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *underlying_countKey = "underlying_count";
	node = json_object_get_member(pJsonObject, underlying_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&underlying_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *aKey = "a";
	node = json_object_get_member(pJsonObject, aKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&a, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *feeKey = "fee";
	node = json_object_get_member(pJsonObject, feeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fee, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *admin_feeKey = "admin_fee";
	node = json_object_get_member(pJsonObject, admin_feeKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&admin_fee, node, "std::string", "");
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
	const gchar *virtual_priceKey = "virtual_price";
	node = json_object_get_member(pJsonObject, virtual_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&virtual_price, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *lockedKey = "locked";
	node = json_object_get_member(pJsonObject, lockedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&locked, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *added_atKey = "added_at";
	node = json_object_get_member(pJsonObject, added_atKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&added_at, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *added_at_blockKey = "added_at_block";
	node = json_object_get_member(pJsonObject, added_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&added_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *added_at_transactionKey = "added_at_transaction";
	node = json_object_get_member(pJsonObject, added_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&added_at_transaction, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *removed_atKey = "removed_at";
	node = json_object_get_member(pJsonObject, removed_atKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&removed_at, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *removed_at_blockKey = "removed_at_block";
	node = json_object_get_member(pJsonObject, removed_at_blockKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&removed_at_block, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *removed_at_transactionKey = "removed_at_transaction";
	node = json_object_get_member(pJsonObject, removed_at_transactionKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&removed_at_transaction, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *exchange_countKey = "exchange_count";
	node = json_object_get_member(pJsonObject, exchange_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&exchange_count, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *gauge_countKey = "gauge_count";
	node = json_object_get_member(pJsonObject, gauge_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&gauge_count, node, "std::string", "");
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
	const gchar *evaluated_askKey = "evaluated_ask";
	node = json_object_get_member(pJsonObject, evaluated_askKey);
	if (node !=NULL) {
	

		if (isprimitive("double")) {
			jsonToValue(&evaluated_ask, node, "double", "");
		} else {
			
		}
	}
}

Curve.PoolDTO::Curve.PoolDTO(char* json)
{
	this->fromJson(json);
}

char*
Curve.PoolDTO::toJson()
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
		std::string obj = getName();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *nameKey = "name";
	json_object_set_member(pJsonObject, nameKey, node);
	if (isprimitive("bool")) {
		bool obj = getIsMeta();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_metaKey = "is_meta";
	json_object_set_member(pJsonObject, is_metaKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRegistryAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *registry_addressKey = "registry_address";
	json_object_set_member(pJsonObject, registry_addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getSwapAddress();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *swap_addressKey = "swap_address";
	json_object_set_member(pJsonObject, swap_addressKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLpToken();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *lp_tokenKey = "lp_token";
	json_object_set_member(pJsonObject, lp_tokenKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getCoinCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *coin_countKey = "coin_count";
	json_object_set_member(pJsonObject, coin_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUnderlyingCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *underlying_countKey = "underlying_count";
	json_object_set_member(pJsonObject, underlying_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getA();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *aKey = "a";
	json_object_set_member(pJsonObject, aKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFee();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *feeKey = "fee";
	json_object_set_member(pJsonObject, feeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAdminFee();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *admin_feeKey = "admin_fee";
	json_object_set_member(pJsonObject, admin_feeKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getOwner();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *ownerKey = "owner";
	json_object_set_member(pJsonObject, ownerKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVirtualPrice();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *virtual_priceKey = "virtual_price";
	json_object_set_member(pJsonObject, virtual_priceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLocked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *lockedKey = "locked";
	json_object_set_member(pJsonObject, lockedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAddedAt();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *added_atKey = "added_at";
	json_object_set_member(pJsonObject, added_atKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAddedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *added_at_blockKey = "added_at_block";
	json_object_set_member(pJsonObject, added_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getAddedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *added_at_transactionKey = "added_at_transaction";
	json_object_set_member(pJsonObject, added_at_transactionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRemovedAt();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *removed_atKey = "removed_at";
	json_object_set_member(pJsonObject, removed_atKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRemovedAtBlock();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *removed_at_blockKey = "removed_at_block";
	json_object_set_member(pJsonObject, removed_at_blockKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getRemovedAtTransaction();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *removed_at_transactionKey = "removed_at_transaction";
	json_object_set_member(pJsonObject, removed_at_transactionKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getExchangeCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *exchange_countKey = "exchange_count";
	json_object_set_member(pJsonObject, exchange_countKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getGaugeCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *gauge_countKey = "gauge_count";
	json_object_set_member(pJsonObject, gauge_countKey, node);
	if (isprimitive("long long")) {
		long long obj = getVid();
		node = converttoJson(&obj, "long long", "");
	}
	else {
		
	}
	const gchar *vidKey = "vid";
	json_object_set_member(pJsonObject, vidKey, node);
	if (isprimitive("double")) {
		double obj = getEvaluatedAsk();
		node = converttoJson(&obj, "double", "");
	}
	else {
		
	}
	const gchar *evaluated_askKey = "evaluated_ask";
	json_object_set_member(pJsonObject, evaluated_askKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

std::string
Curve.PoolDTO::getEntryTime()
{
	return entry_time;
}

void
Curve.PoolDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
Curve.PoolDTO::getRecvTime()
{
	return recv_time;
}

void
Curve.PoolDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
Curve.PoolDTO::getBlockNumber()
{
	return block_number;
}

void
Curve.PoolDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

std::string
Curve.PoolDTO::getId()
{
	return id;
}

void
Curve.PoolDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
Curve.PoolDTO::getName()
{
	return name;
}

void
Curve.PoolDTO::setName(std::string  name)
{
	this->name = name;
}

bool
Curve.PoolDTO::getIsMeta()
{
	return is_meta;
}

void
Curve.PoolDTO::setIsMeta(bool  is_meta)
{
	this->is_meta = is_meta;
}

std::string
Curve.PoolDTO::getRegistryAddress()
{
	return registry_address;
}

void
Curve.PoolDTO::setRegistryAddress(std::string  registry_address)
{
	this->registry_address = registry_address;
}

std::string
Curve.PoolDTO::getSwapAddress()
{
	return swap_address;
}

void
Curve.PoolDTO::setSwapAddress(std::string  swap_address)
{
	this->swap_address = swap_address;
}

std::string
Curve.PoolDTO::getLpToken()
{
	return lp_token;
}

void
Curve.PoolDTO::setLpToken(std::string  lp_token)
{
	this->lp_token = lp_token;
}

std::string
Curve.PoolDTO::getCoinCount()
{
	return coin_count;
}

void
Curve.PoolDTO::setCoinCount(std::string  coin_count)
{
	this->coin_count = coin_count;
}

std::string
Curve.PoolDTO::getUnderlyingCount()
{
	return underlying_count;
}

void
Curve.PoolDTO::setUnderlyingCount(std::string  underlying_count)
{
	this->underlying_count = underlying_count;
}

std::string
Curve.PoolDTO::getA()
{
	return a;
}

void
Curve.PoolDTO::setA(std::string  a)
{
	this->a = a;
}

std::string
Curve.PoolDTO::getFee()
{
	return fee;
}

void
Curve.PoolDTO::setFee(std::string  fee)
{
	this->fee = fee;
}

std::string
Curve.PoolDTO::getAdminFee()
{
	return admin_fee;
}

void
Curve.PoolDTO::setAdminFee(std::string  admin_fee)
{
	this->admin_fee = admin_fee;
}

std::string
Curve.PoolDTO::getOwner()
{
	return owner;
}

void
Curve.PoolDTO::setOwner(std::string  owner)
{
	this->owner = owner;
}

std::string
Curve.PoolDTO::getVirtualPrice()
{
	return virtual_price;
}

void
Curve.PoolDTO::setVirtualPrice(std::string  virtual_price)
{
	this->virtual_price = virtual_price;
}

std::string
Curve.PoolDTO::getLocked()
{
	return locked;
}

void
Curve.PoolDTO::setLocked(std::string  locked)
{
	this->locked = locked;
}

std::string
Curve.PoolDTO::getAddedAt()
{
	return added_at;
}

void
Curve.PoolDTO::setAddedAt(std::string  added_at)
{
	this->added_at = added_at;
}

std::string
Curve.PoolDTO::getAddedAtBlock()
{
	return added_at_block;
}

void
Curve.PoolDTO::setAddedAtBlock(std::string  added_at_block)
{
	this->added_at_block = added_at_block;
}

std::string
Curve.PoolDTO::getAddedAtTransaction()
{
	return added_at_transaction;
}

void
Curve.PoolDTO::setAddedAtTransaction(std::string  added_at_transaction)
{
	this->added_at_transaction = added_at_transaction;
}

std::string
Curve.PoolDTO::getRemovedAt()
{
	return removed_at;
}

void
Curve.PoolDTO::setRemovedAt(std::string  removed_at)
{
	this->removed_at = removed_at;
}

std::string
Curve.PoolDTO::getRemovedAtBlock()
{
	return removed_at_block;
}

void
Curve.PoolDTO::setRemovedAtBlock(std::string  removed_at_block)
{
	this->removed_at_block = removed_at_block;
}

std::string
Curve.PoolDTO::getRemovedAtTransaction()
{
	return removed_at_transaction;
}

void
Curve.PoolDTO::setRemovedAtTransaction(std::string  removed_at_transaction)
{
	this->removed_at_transaction = removed_at_transaction;
}

std::string
Curve.PoolDTO::getExchangeCount()
{
	return exchange_count;
}

void
Curve.PoolDTO::setExchangeCount(std::string  exchange_count)
{
	this->exchange_count = exchange_count;
}

std::string
Curve.PoolDTO::getGaugeCount()
{
	return gauge_count;
}

void
Curve.PoolDTO::setGaugeCount(std::string  gauge_count)
{
	this->gauge_count = gauge_count;
}

long long
Curve.PoolDTO::getVid()
{
	return vid;
}

void
Curve.PoolDTO::setVid(long long  vid)
{
	this->vid = vid;
}

double
Curve.PoolDTO::getEvaluatedAsk()
{
	return evaluated_ask;
}

void
Curve.PoolDTO::setEvaluatedAsk(double  evaluated_ask)
{
	this->evaluated_ask = evaluated_ask;
}


