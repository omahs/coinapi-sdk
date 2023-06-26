/*
 * UniswapV3.TokenDTO.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _UniswapV3.TokenDTO_H_
#define _UniswapV3.TokenDTO_H_


#include <string>
#include "Numerics.BigInteger.h"
#include <list>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Stores aggregated information for a specific token across all pairs that token is included in.
 *
 *  \ingroup Models
 *
 */

class UniswapV3.TokenDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.TokenDTO();
	UniswapV3.TokenDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.TokenDTO();

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
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get Token address.
	 */
	std::string getId();

	/*! \brief Set Token address.
	 */
	void setId(std::string  id);
	/*! \brief Get Token symbol.
	 */
	std::string getSymbol();

	/*! \brief Set Token symbol.
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get Token name.
	 */
	std::string getName();

	/*! \brief Set Token name.
	 */
	void setName(std::string  name);
	/*! \brief Get Token decimals.
	 */
	int getDecimals();

	/*! \brief Set Token decimals.
	 */
	void setDecimals(int  decimals);
	/*! \brief Get 
	 */
	Numerics.BigInteger getTotalSupply();

	/*! \brief Set 
	 */
	void setTotalSupply(Numerics.BigInteger  total_supply);
	/*! \brief Get Volume in token units.
	 */
	std::string getVolume();

	/*! \brief Set Volume in token units.
	 */
	void setVolume(std::string  volume);
	/*! \brief Get Volume in derived USD.
	 */
	std::string getVolumeUsd();

	/*! \brief Set Volume in derived USD.
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get Volume in USD even on pools with less reliable USD values.
	 */
	std::string getUntrackedVolumeUsd();

	/*! \brief Set Volume in USD even on pools with less reliable USD values.
	 */
	void setUntrackedVolumeUsd(std::string  untracked_volume_usd);
	/*! \brief Get Fees in USD.
	 */
	std::string getFeesUsd();

	/*! \brief Set Fees in USD.
	 */
	void setFeesUsd(std::string  fees_usd);
	/*! \brief Get 
	 */
	Numerics.BigInteger getTxCount();

	/*! \brief Set 
	 */
	void setTxCount(Numerics.BigInteger  tx_count);
	/*! \brief Get 
	 */
	Numerics.BigInteger getPoolCount();

	/*! \brief Set 
	 */
	void setPoolCount(Numerics.BigInteger  pool_count);
	/*! \brief Get Liquidity across all pools in token units.
	 */
	std::string getTotalValueLocked();

	/*! \brief Set Liquidity across all pools in token units.
	 */
	void setTotalValueLocked(std::string  total_value_locked);
	/*! \brief Get Liquidity across all pools in derived USD.
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Liquidity across all pools in derived USD.
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get TVL derived in USD untracked.
	 */
	std::string getTotalValueLockedUsdUntracked();

	/*! \brief Set TVL derived in USD untracked.
	 */
	void setTotalValueLockedUsdUntracked(std::string  total_value_locked_usd_untracked);
	/*! \brief Get Derived price in ETH.
	 */
	std::string getDerivedEth();

	/*! \brief Set Derived price in ETH.
	 */
	void setDerivedEth(std::string  derived_eth);
	/*! \brief Get Pools token is in that are white listed for USD pricing.
	 */
	std::list<std::string> getWhitelistPools();

	/*! \brief Set Pools token is in that are white listed for USD pricing.
	 */
	void setWhitelistPools(std::list <std::string> whitelist_pools);
	/*! \brief Get 
	 */
	std::string getTokenSymbol();

	/*! \brief Set 
	 */
	void setTokenSymbol(std::string  token_symbol);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	long long vid;
	std::string id;
	std::string symbol;
	std::string name;
	int decimals;
	Numerics.BigInteger total_supply;
	std::string volume;
	std::string volume_usd;
	std::string untracked_volume_usd;
	std::string fees_usd;
	Numerics.BigInteger tx_count;
	Numerics.BigInteger pool_count;
	std::string total_value_locked;
	std::string total_value_locked_usd;
	std::string total_value_locked_usd_untracked;
	std::string derived_eth;
	std::list <std::string>whitelist_pools;
	std::string token_symbol;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.TokenDTO_H_ */
