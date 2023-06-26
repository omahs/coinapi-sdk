/*
 * Curve.PoolDTO.h
 *
 * 
 */

#ifndef _Curve.PoolDTO_H_
#define _Curve.PoolDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief 
 *
 *  \ingroup Models
 *
 */

class Curve.PoolDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.PoolDTO();
	Curve.PoolDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.PoolDTO();

	/*! \brief Retrieve a string JSON representation of this class.
	 */
	char* toJson();

	/*! \brief Fills in members of this class from JSON string representing it.
	 */
	void fromJson(char* jsonStr);

	/*! \brief Get 
	 */
	std::string getEntryTime();

	/*! \brief Set 
	 */
	void setEntryTime(std::string  entry_time);
	/*! \brief Get 
	 */
	std::string getRecvTime();

	/*! \brief Set 
	 */
	void setRecvTime(std::string  recv_time);
	/*! \brief Get Number of block in which entity was recorded.
	 */
	long long getBlockNumber();

	/*! \brief Set Number of block in which entity was recorded.
	 */
	void setBlockNumber(long long  block_number);
	/*! \brief Get Pool address.
	 */
	std::string getId();

	/*! \brief Set Pool address.
	 */
	void setId(std::string  id);
	/*! \brief Get Pool's human-readable name.
	 */
	std::string getName();

	/*! \brief Set Pool's human-readable name.
	 */
	void setName(std::string  name);
	/*! \brief Get Identify whether pool is a metapool.
	 */
	bool getIsMeta();

	/*! \brief Set Identify whether pool is a metapool.
	 */
	void setIsMeta(bool  is_meta);
	/*! \brief Get Registry contract address from where this pool was registered.
	 */
	std::string getRegistryAddress();

	/*! \brief Set Registry contract address from where this pool was registered.
	 */
	void setRegistryAddress(std::string  registry_address);
	/*! \brief Get Swap contract address.
	 */
	std::string getSwapAddress();

	/*! \brief Set Swap contract address.
	 */
	void setSwapAddress(std::string  swap_address);
	/*! \brief Get Address of the token representing LP share.
	 */
	std::string getLpToken();

	/*! \brief Set Address of the token representing LP share.
	 */
	void setLpToken(std::string  lp_token);
	/*! \brief Get Number of coins composing the pool.
	 */
	std::string getCoinCount();

	/*! \brief Set Number of coins composing the pool.
	 */
	void setCoinCount(std::string  coin_count);
	/*! \brief Get Number of underlying coins composing the pool.
	 */
	std::string getUnderlyingCount();

	/*! \brief Set Number of underlying coins composing the pool.
	 */
	void setUnderlyingCount(std::string  underlying_count);
	/*! \brief Get Amplification coefficient multiplied by n * (n - 1).
	 */
	std::string getA();

	/*! \brief Set Amplification coefficient multiplied by n * (n - 1).
	 */
	void setA(std::string  a);
	/*! \brief Get Fee to charge for exchanges.
	 */
	std::string getFee();

	/*! \brief Set Fee to charge for exchanges.
	 */
	void setFee(std::string  fee);
	/*! \brief Get Admin fee is represented as a percentage of the total fee collected on a swap.
	 */
	std::string getAdminFee();

	/*! \brief Set Admin fee is represented as a percentage of the total fee collected on a swap.
	 */
	void setAdminFee(std::string  admin_fee);
	/*! \brief Get Admin address.
	 */
	std::string getOwner();

	/*! \brief Set Admin address.
	 */
	void setOwner(std::string  owner);
	/*! \brief Get Average dollar value of pool token.
	 */
	std::string getVirtualPrice();

	/*! \brief Set Average dollar value of pool token.
	 */
	void setVirtualPrice(std::string  virtual_price);
	/*! \brief Get 
	 */
	std::string getLocked();

	/*! \brief Set 
	 */
	void setLocked(std::string  locked);
	/*! \brief Get 
	 */
	std::string getAddedAt();

	/*! \brief Set 
	 */
	void setAddedAt(std::string  added_at);
	/*! \brief Get 
	 */
	std::string getAddedAtBlock();

	/*! \brief Set 
	 */
	void setAddedAtBlock(std::string  added_at_block);
	/*! \brief Get 
	 */
	std::string getAddedAtTransaction();

	/*! \brief Set 
	 */
	void setAddedAtTransaction(std::string  added_at_transaction);
	/*! \brief Get 
	 */
	std::string getRemovedAt();

	/*! \brief Set 
	 */
	void setRemovedAt(std::string  removed_at);
	/*! \brief Get 
	 */
	std::string getRemovedAtBlock();

	/*! \brief Set 
	 */
	void setRemovedAtBlock(std::string  removed_at_block);
	/*! \brief Get 
	 */
	std::string getRemovedAtTransaction();

	/*! \brief Set 
	 */
	void setRemovedAtTransaction(std::string  removed_at_transaction);
	/*! \brief Get 
	 */
	std::string getExchangeCount();

	/*! \brief Set 
	 */
	void setExchangeCount(std::string  exchange_count);
	/*! \brief Get 
	 */
	std::string getGaugeCount();

	/*! \brief Set 
	 */
	void setGaugeCount(std::string  gauge_count);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get 
	 */
	double getEvaluatedAsk();

	/*! \brief Set 
	 */
	void setEvaluatedAsk(double  evaluated_ask);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string name;
	bool is_meta;
	std::string registry_address;
	std::string swap_address;
	std::string lp_token;
	std::string coin_count;
	std::string underlying_count;
	std::string a;
	std::string fee;
	std::string admin_fee;
	std::string owner;
	std::string virtual_price;
	std::string locked;
	std::string added_at;
	std::string added_at_block;
	std::string added_at_transaction;
	std::string removed_at;
	std::string removed_at_block;
	std::string removed_at_transaction;
	std::string exchange_count;
	std::string gauge_count;
	long long vid;
	double evaluated_ask;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.PoolDTO_H_ */
