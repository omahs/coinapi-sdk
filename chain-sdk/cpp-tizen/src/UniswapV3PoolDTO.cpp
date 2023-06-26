#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "UniswapV3.PoolDTO.h"

using namespace std;
using namespace Tizen::ArtikCloud;

UniswapV3.PoolDTO::UniswapV3.PoolDTO()
{
	//__init();
}

UniswapV3.PoolDTO::~UniswapV3.PoolDTO()
{
	//__cleanup();
}

void
UniswapV3.PoolDTO::__init()
{
	//entry_time = null;
	//recv_time = null;
	//block_number = long(0);
	//vid = long(0);
	//id = std::string();
	//created_at_timestamp = null;
	//token_0 = std::string();
	//token_1 = std::string();
	//fee_tier = new Numerics.BigInteger();
	//liquidity = new Numerics.BigInteger();
	//sqrt_price = new Numerics.BigInteger();
	//fee_growth_global_0x128 = new Numerics.BigInteger();
	//fee_growth_global_1x128 = new Numerics.BigInteger();
	//token_0_price = std::string();
	//token_1_price = std::string();
	//tick = new Numerics.BigInteger();
	//observation_index = new Numerics.BigInteger();
	//volume_token_0 = std::string();
	//volume_token_1 = std::string();
	//volume_usd = std::string();
	//untracked_volume_usd = std::string();
	//fees_usd = std::string();
	//tx_count = new Numerics.BigInteger();
	//collected_fees_token_0 = std::string();
	//collected_fees_token_1 = std::string();
	//collected_fees_usd = std::string();
	//total_value_locked_token_0 = std::string();
	//total_value_locked_token_1 = std::string();
	//total_value_locked_eth = std::string();
	//total_value_locked_usd = std::string();
	//total_value_locked_usd_untracked = std::string();
	//liquidity_provider_count = std::string();
	//evaluated_ask = double(0);
}

void
UniswapV3.PoolDTO::__cleanup()
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
	//if(created_at_timestamp != NULL) {
	//
	//delete created_at_timestamp;
	//created_at_timestamp = NULL;
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
	//if(fee_tier != NULL) {
	//
	//delete fee_tier;
	//fee_tier = NULL;
	//}
	//if(liquidity != NULL) {
	//
	//delete liquidity;
	//liquidity = NULL;
	//}
	//if(sqrt_price != NULL) {
	//
	//delete sqrt_price;
	//sqrt_price = NULL;
	//}
	//if(fee_growth_global_0x128 != NULL) {
	//
	//delete fee_growth_global_0x128;
	//fee_growth_global_0x128 = NULL;
	//}
	//if(fee_growth_global_1x128 != NULL) {
	//
	//delete fee_growth_global_1x128;
	//fee_growth_global_1x128 = NULL;
	//}
	//if(token_0_price != NULL) {
	//
	//delete token_0_price;
	//token_0_price = NULL;
	//}
	//if(token_1_price != NULL) {
	//
	//delete token_1_price;
	//token_1_price = NULL;
	//}
	//if(tick != NULL) {
	//
	//delete tick;
	//tick = NULL;
	//}
	//if(observation_index != NULL) {
	//
	//delete observation_index;
	//observation_index = NULL;
	//}
	//if(volume_token_0 != NULL) {
	//
	//delete volume_token_0;
	//volume_token_0 = NULL;
	//}
	//if(volume_token_1 != NULL) {
	//
	//delete volume_token_1;
	//volume_token_1 = NULL;
	//}
	//if(volume_usd != NULL) {
	//
	//delete volume_usd;
	//volume_usd = NULL;
	//}
	//if(untracked_volume_usd != NULL) {
	//
	//delete untracked_volume_usd;
	//untracked_volume_usd = NULL;
	//}
	//if(fees_usd != NULL) {
	//
	//delete fees_usd;
	//fees_usd = NULL;
	//}
	//if(tx_count != NULL) {
	//
	//delete tx_count;
	//tx_count = NULL;
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
	//if(collected_fees_usd != NULL) {
	//
	//delete collected_fees_usd;
	//collected_fees_usd = NULL;
	//}
	//if(total_value_locked_token_0 != NULL) {
	//
	//delete total_value_locked_token_0;
	//total_value_locked_token_0 = NULL;
	//}
	//if(total_value_locked_token_1 != NULL) {
	//
	//delete total_value_locked_token_1;
	//total_value_locked_token_1 = NULL;
	//}
	//if(total_value_locked_eth != NULL) {
	//
	//delete total_value_locked_eth;
	//total_value_locked_eth = NULL;
	//}
	//if(total_value_locked_usd != NULL) {
	//
	//delete total_value_locked_usd;
	//total_value_locked_usd = NULL;
	//}
	//if(total_value_locked_usd_untracked != NULL) {
	//
	//delete total_value_locked_usd_untracked;
	//total_value_locked_usd_untracked = NULL;
	//}
	//if(liquidity_provider_count != NULL) {
	//
	//delete liquidity_provider_count;
	//liquidity_provider_count = NULL;
	//}
	//if(evaluated_ask != NULL) {
	//
	//delete evaluated_ask;
	//evaluated_ask = NULL;
	//}
	//
}

void
UniswapV3.PoolDTO::fromJson(char* jsonStr)
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
	const gchar *created_at_timestampKey = "created_at_timestamp";
	node = json_object_get_member(pJsonObject, created_at_timestampKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&created_at_timestamp, node, "std::string", "");
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
	const gchar *fee_tierKey = "fee_tier";
	node = json_object_get_member(pJsonObject, fee_tierKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&fee_tier, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&fee_tier);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *liquidityKey = "liquidity";
	node = json_object_get_member(pJsonObject, liquidityKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&liquidity, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&liquidity);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *sqrt_priceKey = "sqrt_price";
	node = json_object_get_member(pJsonObject, sqrt_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&sqrt_price, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&sqrt_price);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *fee_growth_global_0x128Key = "fee_growth_global_0x128";
	node = json_object_get_member(pJsonObject, fee_growth_global_0x128Key);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&fee_growth_global_0x128, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&fee_growth_global_0x128);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *fee_growth_global_1x128Key = "fee_growth_global_1x128";
	node = json_object_get_member(pJsonObject, fee_growth_global_1x128Key);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&fee_growth_global_1x128, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&fee_growth_global_1x128);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *token_0_priceKey = "token_0_price";
	node = json_object_get_member(pJsonObject, token_0_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_0_price, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *token_1_priceKey = "token_1_price";
	node = json_object_get_member(pJsonObject, token_1_priceKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&token_1_price, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tickKey = "tick";
	node = json_object_get_member(pJsonObject, tickKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&tick, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&tick);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *observation_indexKey = "observation_index";
	node = json_object_get_member(pJsonObject, observation_indexKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&observation_index, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&observation_index);
			obj->fromJson(json_to_string(node, false));
			
		}
	}
	const gchar *volume_token_0Key = "volume_token_0";
	node = json_object_get_member(pJsonObject, volume_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volume_token_1Key = "volume_token_1";
	node = json_object_get_member(pJsonObject, volume_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *volume_usdKey = "volume_usd";
	node = json_object_get_member(pJsonObject, volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	node = json_object_get_member(pJsonObject, untracked_volume_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&untracked_volume_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *fees_usdKey = "fees_usd";
	node = json_object_get_member(pJsonObject, fees_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&fees_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *tx_countKey = "tx_count";
	node = json_object_get_member(pJsonObject, tx_countKey);
	if (node !=NULL) {
	

		if (isprimitive("Numerics.BigInteger")) {
			jsonToValue(&tx_count, node, "Numerics.BigInteger", "Numerics.BigInteger");
		} else {
			
			Numerics.BigInteger* obj = static_cast<Numerics.BigInteger*> (&tx_count);
			obj->fromJson(json_to_string(node, false));
			
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
	const gchar *collected_fees_usdKey = "collected_fees_usd";
	node = json_object_get_member(pJsonObject, collected_fees_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&collected_fees_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_token_0Key = "total_value_locked_token_0";
	node = json_object_get_member(pJsonObject, total_value_locked_token_0Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_token_0, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_token_1Key = "total_value_locked_token_1";
	node = json_object_get_member(pJsonObject, total_value_locked_token_1Key);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_token_1, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_ethKey = "total_value_locked_eth";
	node = json_object_get_member(pJsonObject, total_value_locked_ethKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_eth, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	node = json_object_get_member(pJsonObject, total_value_locked_usdKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *total_value_locked_usd_untrackedKey = "total_value_locked_usd_untracked";
	node = json_object_get_member(pJsonObject, total_value_locked_usd_untrackedKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&total_value_locked_usd_untracked, node, "std::string", "");
		} else {
			
		}
	}
	const gchar *liquidity_provider_countKey = "liquidity_provider_count";
	node = json_object_get_member(pJsonObject, liquidity_provider_countKey);
	if (node !=NULL) {
	

		if (isprimitive("std::string")) {
			jsonToValue(&liquidity_provider_count, node, "std::string", "");
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

UniswapV3.PoolDTO::UniswapV3.PoolDTO(char* json)
{
	this->fromJson(json);
}

char*
UniswapV3.PoolDTO::toJson()
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
		std::string obj = getCreatedAtTimestamp();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *created_at_timestampKey = "created_at_timestamp";
	json_object_set_member(pJsonObject, created_at_timestampKey, node);
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
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getFeeTier();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getFeeTier());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *fee_tierKey = "fee_tier";
	json_object_set_member(pJsonObject, fee_tierKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getLiquidity();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getLiquidity());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *liquidityKey = "liquidity";
	json_object_set_member(pJsonObject, liquidityKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getSqrtPrice();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getSqrtPrice());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *sqrt_priceKey = "sqrt_price";
	json_object_set_member(pJsonObject, sqrt_priceKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getFeeGrowthGlobal0x128();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getFeeGrowthGlobal0x128());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *fee_growth_global_0x128Key = "fee_growth_global_0x128";
	json_object_set_member(pJsonObject, fee_growth_global_0x128Key, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getFeeGrowthGlobal1x128();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getFeeGrowthGlobal1x128());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *fee_growth_global_1x128Key = "fee_growth_global_1x128";
	json_object_set_member(pJsonObject, fee_growth_global_1x128Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken0Price();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_0_priceKey = "token_0_price";
	json_object_set_member(pJsonObject, token_0_priceKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getToken1Price();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *token_1_priceKey = "token_1_price";
	json_object_set_member(pJsonObject, token_1_priceKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getTick();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getTick());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *tickKey = "tick";
	json_object_set_member(pJsonObject, tickKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getObservationIndex();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getObservationIndex());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *observation_indexKey = "observation_index";
	json_object_set_member(pJsonObject, observation_indexKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_token_0Key = "volume_token_0";
	json_object_set_member(pJsonObject, volume_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_token_1Key = "volume_token_1";
	json_object_set_member(pJsonObject, volume_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *volume_usdKey = "volume_usd";
	json_object_set_member(pJsonObject, volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getUntrackedVolumeUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *untracked_volume_usdKey = "untracked_volume_usd";
	json_object_set_member(pJsonObject, untracked_volume_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getFeesUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *fees_usdKey = "fees_usd";
	json_object_set_member(pJsonObject, fees_usdKey, node);
	if (isprimitive("Numerics.BigInteger")) {
		Numerics.BigInteger obj = getTxCount();
		node = converttoJson(&obj, "Numerics.BigInteger", "");
	}
	else {
		
		Numerics.BigInteger obj = static_cast<Numerics.BigInteger> (getTxCount());
		GError *mygerror;
		mygerror = NULL;
		node = json_from_string(obj.toJson(), &mygerror);
		
	}
	const gchar *tx_countKey = "tx_count";
	json_object_set_member(pJsonObject, tx_countKey, node);
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
		std::string obj = getCollectedFeesUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *collected_fees_usdKey = "collected_fees_usd";
	json_object_set_member(pJsonObject, collected_fees_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedToken0();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_token_0Key = "total_value_locked_token_0";
	json_object_set_member(pJsonObject, total_value_locked_token_0Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedToken1();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_token_1Key = "total_value_locked_token_1";
	json_object_set_member(pJsonObject, total_value_locked_token_1Key, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedEth();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_ethKey = "total_value_locked_eth";
	json_object_set_member(pJsonObject, total_value_locked_ethKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsd();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usdKey = "total_value_locked_usd";
	json_object_set_member(pJsonObject, total_value_locked_usdKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getTotalValueLockedUsdUntracked();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *total_value_locked_usd_untrackedKey = "total_value_locked_usd_untracked";
	json_object_set_member(pJsonObject, total_value_locked_usd_untrackedKey, node);
	if (isprimitive("std::string")) {
		std::string obj = getLiquidityProviderCount();
		node = converttoJson(&obj, "std::string", "");
	}
	else {
		
	}
	const gchar *liquidity_provider_countKey = "liquidity_provider_count";
	json_object_set_member(pJsonObject, liquidity_provider_countKey, node);
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
UniswapV3.PoolDTO::getEntryTime()
{
	return entry_time;
}

void
UniswapV3.PoolDTO::setEntryTime(std::string  entry_time)
{
	this->entry_time = entry_time;
}

std::string
UniswapV3.PoolDTO::getRecvTime()
{
	return recv_time;
}

void
UniswapV3.PoolDTO::setRecvTime(std::string  recv_time)
{
	this->recv_time = recv_time;
}

long long
UniswapV3.PoolDTO::getBlockNumber()
{
	return block_number;
}

void
UniswapV3.PoolDTO::setBlockNumber(long long  block_number)
{
	this->block_number = block_number;
}

long long
UniswapV3.PoolDTO::getVid()
{
	return vid;
}

void
UniswapV3.PoolDTO::setVid(long long  vid)
{
	this->vid = vid;
}

std::string
UniswapV3.PoolDTO::getId()
{
	return id;
}

void
UniswapV3.PoolDTO::setId(std::string  id)
{
	this->id = id;
}

std::string
UniswapV3.PoolDTO::getCreatedAtTimestamp()
{
	return created_at_timestamp;
}

void
UniswapV3.PoolDTO::setCreatedAtTimestamp(std::string  created_at_timestamp)
{
	this->created_at_timestamp = created_at_timestamp;
}

std::string
UniswapV3.PoolDTO::getToken0()
{
	return token_0;
}

void
UniswapV3.PoolDTO::setToken0(std::string  token_0)
{
	this->token_0 = token_0;
}

std::string
UniswapV3.PoolDTO::getToken1()
{
	return token_1;
}

void
UniswapV3.PoolDTO::setToken1(std::string  token_1)
{
	this->token_1 = token_1;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getFeeTier()
{
	return fee_tier;
}

void
UniswapV3.PoolDTO::setFeeTier(Numerics.BigInteger  fee_tier)
{
	this->fee_tier = fee_tier;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getLiquidity()
{
	return liquidity;
}

void
UniswapV3.PoolDTO::setLiquidity(Numerics.BigInteger  liquidity)
{
	this->liquidity = liquidity;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getSqrtPrice()
{
	return sqrt_price;
}

void
UniswapV3.PoolDTO::setSqrtPrice(Numerics.BigInteger  sqrt_price)
{
	this->sqrt_price = sqrt_price;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getFeeGrowthGlobal0x128()
{
	return fee_growth_global_0x128;
}

void
UniswapV3.PoolDTO::setFeeGrowthGlobal0x128(Numerics.BigInteger  fee_growth_global_0x128)
{
	this->fee_growth_global_0x128 = fee_growth_global_0x128;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getFeeGrowthGlobal1x128()
{
	return fee_growth_global_1x128;
}

void
UniswapV3.PoolDTO::setFeeGrowthGlobal1x128(Numerics.BigInteger  fee_growth_global_1x128)
{
	this->fee_growth_global_1x128 = fee_growth_global_1x128;
}

std::string
UniswapV3.PoolDTO::getToken0Price()
{
	return token_0_price;
}

void
UniswapV3.PoolDTO::setToken0Price(std::string  token_0_price)
{
	this->token_0_price = token_0_price;
}

std::string
UniswapV3.PoolDTO::getToken1Price()
{
	return token_1_price;
}

void
UniswapV3.PoolDTO::setToken1Price(std::string  token_1_price)
{
	this->token_1_price = token_1_price;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getTick()
{
	return tick;
}

void
UniswapV3.PoolDTO::setTick(Numerics.BigInteger  tick)
{
	this->tick = tick;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getObservationIndex()
{
	return observation_index;
}

void
UniswapV3.PoolDTO::setObservationIndex(Numerics.BigInteger  observation_index)
{
	this->observation_index = observation_index;
}

std::string
UniswapV3.PoolDTO::getVolumeToken0()
{
	return volume_token_0;
}

void
UniswapV3.PoolDTO::setVolumeToken0(std::string  volume_token_0)
{
	this->volume_token_0 = volume_token_0;
}

std::string
UniswapV3.PoolDTO::getVolumeToken1()
{
	return volume_token_1;
}

void
UniswapV3.PoolDTO::setVolumeToken1(std::string  volume_token_1)
{
	this->volume_token_1 = volume_token_1;
}

std::string
UniswapV3.PoolDTO::getVolumeUsd()
{
	return volume_usd;
}

void
UniswapV3.PoolDTO::setVolumeUsd(std::string  volume_usd)
{
	this->volume_usd = volume_usd;
}

std::string
UniswapV3.PoolDTO::getUntrackedVolumeUsd()
{
	return untracked_volume_usd;
}

void
UniswapV3.PoolDTO::setUntrackedVolumeUsd(std::string  untracked_volume_usd)
{
	this->untracked_volume_usd = untracked_volume_usd;
}

std::string
UniswapV3.PoolDTO::getFeesUsd()
{
	return fees_usd;
}

void
UniswapV3.PoolDTO::setFeesUsd(std::string  fees_usd)
{
	this->fees_usd = fees_usd;
}

Numerics.BigInteger
UniswapV3.PoolDTO::getTxCount()
{
	return tx_count;
}

void
UniswapV3.PoolDTO::setTxCount(Numerics.BigInteger  tx_count)
{
	this->tx_count = tx_count;
}

std::string
UniswapV3.PoolDTO::getCollectedFeesToken0()
{
	return collected_fees_token_0;
}

void
UniswapV3.PoolDTO::setCollectedFeesToken0(std::string  collected_fees_token_0)
{
	this->collected_fees_token_0 = collected_fees_token_0;
}

std::string
UniswapV3.PoolDTO::getCollectedFeesToken1()
{
	return collected_fees_token_1;
}

void
UniswapV3.PoolDTO::setCollectedFeesToken1(std::string  collected_fees_token_1)
{
	this->collected_fees_token_1 = collected_fees_token_1;
}

std::string
UniswapV3.PoolDTO::getCollectedFeesUsd()
{
	return collected_fees_usd;
}

void
UniswapV3.PoolDTO::setCollectedFeesUsd(std::string  collected_fees_usd)
{
	this->collected_fees_usd = collected_fees_usd;
}

std::string
UniswapV3.PoolDTO::getTotalValueLockedToken0()
{
	return total_value_locked_token_0;
}

void
UniswapV3.PoolDTO::setTotalValueLockedToken0(std::string  total_value_locked_token_0)
{
	this->total_value_locked_token_0 = total_value_locked_token_0;
}

std::string
UniswapV3.PoolDTO::getTotalValueLockedToken1()
{
	return total_value_locked_token_1;
}

void
UniswapV3.PoolDTO::setTotalValueLockedToken1(std::string  total_value_locked_token_1)
{
	this->total_value_locked_token_1 = total_value_locked_token_1;
}

std::string
UniswapV3.PoolDTO::getTotalValueLockedEth()
{
	return total_value_locked_eth;
}

void
UniswapV3.PoolDTO::setTotalValueLockedEth(std::string  total_value_locked_eth)
{
	this->total_value_locked_eth = total_value_locked_eth;
}

std::string
UniswapV3.PoolDTO::getTotalValueLockedUsd()
{
	return total_value_locked_usd;
}

void
UniswapV3.PoolDTO::setTotalValueLockedUsd(std::string  total_value_locked_usd)
{
	this->total_value_locked_usd = total_value_locked_usd;
}

std::string
UniswapV3.PoolDTO::getTotalValueLockedUsdUntracked()
{
	return total_value_locked_usd_untracked;
}

void
UniswapV3.PoolDTO::setTotalValueLockedUsdUntracked(std::string  total_value_locked_usd_untracked)
{
	this->total_value_locked_usd_untracked = total_value_locked_usd_untracked;
}

std::string
UniswapV3.PoolDTO::getLiquidityProviderCount()
{
	return liquidity_provider_count;
}

void
UniswapV3.PoolDTO::setLiquidityProviderCount(std::string  liquidity_provider_count)
{
	this->liquidity_provider_count = liquidity_provider_count;
}

double
UniswapV3.PoolDTO::getEvaluatedAsk()
{
	return evaluated_ask;
}

void
UniswapV3.PoolDTO::setEvaluatedAsk(double  evaluated_ask)
{
	this->evaluated_ask = evaluated_ask;
}


