/*
 * UniswapV3.PoolDTO.h
 *
 * Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.
 */

#ifndef _UniswapV3.PoolDTO_H_
#define _UniswapV3.PoolDTO_H_


#include <string>
#include "Numerics.BigInteger.h"
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.
 *
 *  \ingroup Models
 *
 */

class UniswapV3.PoolDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.PoolDTO();
	UniswapV3.PoolDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.PoolDTO();

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
	/*! \brief Get Pool address.
	 */
	std::string getId();

	/*! \brief Set Pool address.
	 */
	void setId(std::string  id);
	/*! \brief Get Creation time.
	 */
	std::string getCreatedAtTimestamp();

	/*! \brief Set Creation time.
	 */
	void setCreatedAtTimestamp(std::string  created_at_timestamp);
	/*! \brief Get Reference to token0 as stored in pool contract.
	 */
	std::string getToken0();

	/*! \brief Set Reference to token0 as stored in pool contract.
	 */
	void setToken0(std::string  token_0);
	/*! \brief Get Reference to token1 as stored in pool contract.
	 */
	std::string getToken1();

	/*! \brief Set Reference to token1 as stored in pool contract.
	 */
	void setToken1(std::string  token_1);
	/*! \brief Get 
	 */
	Numerics.BigInteger getFeeTier();

	/*! \brief Set 
	 */
	void setFeeTier(Numerics.BigInteger  fee_tier);
	/*! \brief Get 
	 */
	Numerics.BigInteger getLiquidity();

	/*! \brief Set 
	 */
	void setLiquidity(Numerics.BigInteger  liquidity);
	/*! \brief Get 
	 */
	Numerics.BigInteger getSqrtPrice();

	/*! \brief Set 
	 */
	void setSqrtPrice(Numerics.BigInteger  sqrt_price);
	/*! \brief Get 
	 */
	Numerics.BigInteger getFeeGrowthGlobal0x128();

	/*! \brief Set 
	 */
	void setFeeGrowthGlobal0x128(Numerics.BigInteger  fee_growth_global_0x128);
	/*! \brief Get 
	 */
	Numerics.BigInteger getFeeGrowthGlobal1x128();

	/*! \brief Set 
	 */
	void setFeeGrowthGlobal1x128(Numerics.BigInteger  fee_growth_global_1x128);
	/*! \brief Get Token0 per token1.
	 */
	std::string getToken0Price();

	/*! \brief Set Token0 per token1.
	 */
	void setToken0Price(std::string  token_0_price);
	/*! \brief Get Token1 per token0.
	 */
	std::string getToken1Price();

	/*! \brief Set Token1 per token0.
	 */
	void setToken1Price(std::string  token_1_price);
	/*! \brief Get 
	 */
	Numerics.BigInteger getTick();

	/*! \brief Set 
	 */
	void setTick(Numerics.BigInteger  tick);
	/*! \brief Get 
	 */
	Numerics.BigInteger getObservationIndex();

	/*! \brief Set 
	 */
	void setObservationIndex(Numerics.BigInteger  observation_index);
	/*! \brief Get All time token0 swapped.
	 */
	std::string getVolumeToken0();

	/*! \brief Set All time token0 swapped.
	 */
	void setVolumeToken0(std::string  volume_token_0);
	/*! \brief Get All time token1 swapped.
	 */
	std::string getVolumeToken1();

	/*! \brief Set All time token1 swapped.
	 */
	void setVolumeToken1(std::string  volume_token_1);
	/*! \brief Get All time USD swapped.
	 */
	std::string getVolumeUsd();

	/*! \brief Set All time USD swapped.
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get All time USD swapped, unfiltered for unreliable USD pools.
	 */
	std::string getUntrackedVolumeUsd();

	/*! \brief Set All time USD swapped, unfiltered for unreliable USD pools.
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
	/*! \brief Get All time fees collected token0.
	 */
	std::string getCollectedFeesToken0();

	/*! \brief Set All time fees collected token0.
	 */
	void setCollectedFeesToken0(std::string  collected_fees_token_0);
	/*! \brief Get All time fees collected token1.
	 */
	std::string getCollectedFeesToken1();

	/*! \brief Set All time fees collected token1.
	 */
	void setCollectedFeesToken1(std::string  collected_fees_token_1);
	/*! \brief Get All time fees collected derived USD.
	 */
	std::string getCollectedFeesUsd();

	/*! \brief Set All time fees collected derived USD.
	 */
	void setCollectedFeesUsd(std::string  collected_fees_usd);
	/*! \brief Get Total token 0 across all ticks.
	 */
	std::string getTotalValueLockedToken0();

	/*! \brief Set Total token 0 across all ticks.
	 */
	void setTotalValueLockedToken0(std::string  total_value_locked_token_0);
	/*! \brief Get 
	 */
	std::string getTotalValueLockedToken1();

	/*! \brief Set 
	 */
	void setTotalValueLockedToken1(std::string  total_value_locked_token_1);
	/*! \brief Get Total token 1 across all ticks.
	 */
	std::string getTotalValueLockedEth();

	/*! \brief Set Total token 1 across all ticks.
	 */
	void setTotalValueLockedEth(std::string  total_value_locked_eth);
	/*! \brief Get Total value locked USD.
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Total value locked USD.
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get Total value locked derived ETH.
	 */
	std::string getTotalValueLockedUsdUntracked();

	/*! \brief Set Total value locked derived ETH.
	 */
	void setTotalValueLockedUsdUntracked(std::string  total_value_locked_usd_untracked);
	/*! \brief Get Liquidity providers count, used to detect new exchanges.
	 */
	std::string getLiquidityProviderCount();

	/*! \brief Set Liquidity providers count, used to detect new exchanges.
	 */
	void setLiquidityProviderCount(std::string  liquidity_provider_count);
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
	long long vid;
	std::string id;
	std::string created_at_timestamp;
	std::string token_0;
	std::string token_1;
	Numerics.BigInteger fee_tier;
	Numerics.BigInteger liquidity;
	Numerics.BigInteger sqrt_price;
	Numerics.BigInteger fee_growth_global_0x128;
	Numerics.BigInteger fee_growth_global_1x128;
	std::string token_0_price;
	std::string token_1_price;
	Numerics.BigInteger tick;
	Numerics.BigInteger observation_index;
	std::string volume_token_0;
	std::string volume_token_1;
	std::string volume_usd;
	std::string untracked_volume_usd;
	std::string fees_usd;
	Numerics.BigInteger tx_count;
	std::string collected_fees_token_0;
	std::string collected_fees_token_1;
	std::string collected_fees_usd;
	std::string total_value_locked_token_0;
	std::string total_value_locked_token_1;
	std::string total_value_locked_eth;
	std::string total_value_locked_usd;
	std::string total_value_locked_usd_untracked;
	std::string liquidity_provider_count;
	double evaluated_ask;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.PoolDTO_H_ */
