/*
 * UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO.h
 *
 * Represents a liquidity pool daily snapshot for Uniswap V3.
 */

#ifndef _UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO_H_
#define _UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO_H_


#include <string>
#include <list>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Represents a liquidity pool daily snapshot for Uniswap V3.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO();
	UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO();

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
	/*! \brief Get The Ethereum block number associated with the liquidity pool daily snapshot.
	 */
	int getBlock();

	/*! \brief Set The Ethereum block number associated with the liquidity pool daily snapshot.
	 */
	void setBlock(int  block_);
	/*! \brief Get Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
	 */
	std::string getId();

	/*! \brief Set Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
	 */
	void setId(std::string  id);
	/*! \brief Get Number of days since Unix epoch time.
	 */
	int getDay();

	/*! \brief Set Number of days since Unix epoch time.
	 */
	void setDay(int  day);
	/*! \brief Get Protocol associated with the liquidity pool.
	 */
	std::string getProtocol();

	/*! \brief Set Protocol associated with the liquidity pool.
	 */
	void setProtocol(std::string  protocol);
	/*! \brief Get Pool this snapshot belongs to.
	 */
	std::string getPool();

	/*! \brief Set Pool this snapshot belongs to.
	 */
	void setPool(std::string  pool);
	/*! \brief Get Current tick representing the price of token0/token1.
	 */
	std::string getTick();

	/*! \brief Set Current tick representing the price of token0/token1.
	 */
	void setTick(std::string  tick);
	/*! \brief Get Current TVL (Total Value Locked) of this pool.
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Current TVL (Total Value Locked) of this pool.
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get The sum of all active and non-active liquidity for this pool.
	 */
	std::string getTotalLiquidity();

	/*! \brief Set The sum of all active and non-active liquidity for this pool.
	 */
	void setTotalLiquidity(std::string  total_liquidity);
	/*! \brief Get Sum of all active and non-active liquidity in USD for this pool.
	 */
	std::string getTotalLiquidityUsd();

	/*! \brief Set Sum of all active and non-active liquidity in USD for this pool.
	 */
	void setTotalLiquidityUsd(std::string  total_liquidity_usd);
	/*! \brief Get All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
	 */
	std::string getActiveLiquidity();

	/*! \brief Set All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
	 */
	void setActiveLiquidity(std::string  active_liquidity);
	/*! \brief Get All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
	 */
	std::string getActiveLiquidityUsd();

	/*! \brief Set All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
	 */
	void setActiveLiquidityUsd(std::string  active_liquidity_usd);
	/*! \brief Get All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
	 */
	std::list<std::string> getUncollectedProtocolSideTokenAmounts();

	/*! \brief Set All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
	 */
	void setUncollectedProtocolSideTokenAmounts(std::list <std::string> uncollected_protocol_side_token_amounts);
	/*! \brief Get All protocol-side value locking in USD that remains uncollected and unused in the pool.
	 */
	std::list<std::string> getUncollectedProtocolSideValuesUsd();

	/*! \brief Set All protocol-side value locking in USD that remains uncollected and unused in the pool.
	 */
	void setUncollectedProtocolSideValuesUsd(std::list <std::string> uncollected_protocol_side_values_usd);
	/*! \brief Get All supply-side value locked in token amounts that remains uncollected and unused in the pool.
	 */
	std::list<std::string> getUncollectedSupplySideTokenAmounts();

	/*! \brief Set All supply-side value locked in token amounts that remains uncollected and unused in the pool.
	 */
	void setUncollectedSupplySideTokenAmounts(std::list <std::string> uncollected_supply_side_token_amounts);
	/*! \brief Get All supply-side value locked in USD that remains uncollected and unused in the pool.
	 */
	std::list<std::string> getUncollectedSupplySideValuesUsd();

	/*! \brief Set All supply-side value locked in USD that remains uncollected and unused in the pool.
	 */
	void setUncollectedSupplySideValuesUsd(std::list <std::string> uncollected_supply_side_values_usd);
	/*! \brief Get All revenue generated by the liquidity pool, accrued to the supply side.
	 */
	std::string getCumulativeSupplySideRevenueUsd();

	/*! \brief Set All revenue generated by the liquidity pool, accrued to the supply side.
	 */
	void setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd);
	/*! \brief Get Daily revenue generated by the liquidity pool, accrued to the supply side.
	 */
	std::string getDailySupplySideRevenueUsd();

	/*! \brief Set Daily revenue generated by the liquidity pool, accrued to the supply side.
	 */
	void setDailySupplySideRevenueUsd(std::string  daily_supply_side_revenue_usd);
	/*! \brief Get All revenue generated by the liquidity pool, accrued to the protocol.
	 */
	std::string getCumulativeProtocolSideRevenueUsd();

	/*! \brief Set All revenue generated by the liquidity pool, accrued to the protocol.
	 */
	void setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd);
	/*! \brief Get Daily revenue generated by the liquidity pool, accrued to the protocol.
	 */
	std::string getDailyProtocolSideRevenueUsd();

	/*! \brief Set Daily revenue generated by the liquidity pool, accrued to the protocol.
	 */
	void setDailyProtocolSideRevenueUsd(std::string  daily_protocol_side_revenue_usd);
	/*! \brief Get All revenue generated by the liquidity pool.
	 */
	std::string getCumulativeTotalRevenueUsd();

	/*! \brief Set All revenue generated by the liquidity pool.
	 */
	void setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd);
	/*! \brief Get Daily revenue generated by the liquidity pool.
	 */
	std::string getDailyTotalRevenueUsd();

	/*! \brief Set Daily revenue generated by the liquidity pool.
	 */
	void setDailyTotalRevenueUsd(std::string  daily_total_revenue_usd);
	/*! \brief Get All historical trade volume occurred in this pool, in USD.
	 */
	std::string getCumulativeVolumeUsd();

	/*! \brief Set All historical trade volume occurred in this pool, in USD.
	 */
	void setCumulativeVolumeUsd(std::string  cumulative_volume_usd);
	/*! \brief Get All trade volume occurred in a given day, in USD.
	 */
	std::string getDailyVolumeUsd();

	/*! \brief Set All trade volume occurred in a given day, in USD.
	 */
	void setDailyVolumeUsd(std::string  daily_volume_usd);
	/*! \brief Get All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getCumulativeVolumeByTokenAmount();

	/*! \brief Set All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setCumulativeVolumeByTokenAmount(std::list <std::string> cumulative_volume_by_token_amount);
	/*! \brief Get All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getDailyVolumeByTokenAmount();

	/*! \brief Set All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setDailyVolumeByTokenAmount(std::list <std::string> daily_volume_by_token_amount);
	/*! \brief Get All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getCumulativeVolumeByTokenUsd();

	/*! \brief Set All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setCumulativeVolumeByTokenUsd(std::list <std::string> cumulative_volume_by_token_usd);
	/*! \brief Get  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getDailyVolumeByTokenUsd();

	/*! \brief Set  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setDailyVolumeByTokenUsd(std::list <std::string> daily_volume_by_token_usd);
	/*! \brief Get Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getInputTokenBalances();

	/*! \brief Set Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setInputTokenBalances(std::list <std::string> input_token_balances);
	/*! \brief Get Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getInputTokenBalancesUsd();

	/*! \brief Set Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setInputTokenBalancesUsd(std::list <std::string> input_token_balances_usd);
	/*! \brief Get Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
	 */
	std::list<std::string> getInputTokenWeights();

	/*! \brief Set Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
	 */
	void setInputTokenWeights(std::list <std::string> input_token_weights);
	/*! \brief Get Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
	 */
	std::string getStakedOutputTokenAmount();

	/*! \brief Set Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
	 */
	void setStakedOutputTokenAmount(std::string  staked_output_token_amount);
	/*! \brief Get Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
	 */
	std::list<std::string> getRewardTokenEmissionsAmount();

	/*! \brief Set Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
	 */
	void setRewardTokenEmissionsAmount(std::list <std::string> reward_token_emissions_amount);
	/*! \brief Get Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
	 */
	std::list<std::string> getRewardTokenEmissionsUsd();

	/*! \brief Set Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
	 */
	void setRewardTokenEmissionsUsd(std::list <std::string> reward_token_emissions_usd);
	/*! \brief Get Total number of deposits (add liquidity).
	 */
	int getCumulativeDepositCount();

	/*! \brief Set Total number of deposits (add liquidity).
	 */
	void setCumulativeDepositCount(int  cumulative_deposit_count);
	/*! \brief Get Total number of deposits (add liquidity) in a day.
	 */
	int getDailyDepositCount();

	/*! \brief Set Total number of deposits (add liquidity) in a day.
	 */
	void setDailyDepositCount(int  daily_deposit_count);
	/*! \brief Get Total number of withdrawals (remove liquidity).
	 */
	int getCumulativeWithdrawCount();

	/*! \brief Set Total number of withdrawals (remove liquidity).
	 */
	void setCumulativeWithdrawCount(int  cumulative_withdraw_count);
	/*! \brief Get Total number of withdrawals (remove liquidity) in a day.
	 */
	int getDailyWithdrawCount();

	/*! \brief Set Total number of withdrawals (remove liquidity) in a day.
	 */
	void setDailyWithdrawCount(int  daily_withdraw_count);
	/*! \brief Get Total number of trades (swaps).
	 */
	int getCumulativeSwapCount();

	/*! \brief Set Total number of trades (swaps).
	 */
	void setCumulativeSwapCount(int  cumulative_swap_count);
	/*! \brief Get Total number of trades (swaps) in a day.
	 */
	int getDailySwapCount();

	/*! \brief Set Total number of trades (swaps) in a day.
	 */
	void setDailySwapCount(int  daily_swap_count);
	/*! \brief Get Number of positions in this market.
	 */
	int getPositionCount();

	/*! \brief Set Number of positions in this market.
	 */
	void setPositionCount(int  position_count);
	/*! \brief Get Number of open positions in this market.
	 */
	int getOpenPositionCount();

	/*! \brief Set Number of open positions in this market.
	 */
	void setOpenPositionCount(int  open_position_count);
	/*! \brief Get Number of closed positions in this market.
	 */
	int getClosedPositionCount();

	/*! \brief Set Number of closed positions in this market.
	 */
	void setClosedPositionCount(int  closed_position_count);
	/*! \brief Get Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
	 */
	void setTimestamp(std::string  timestamp);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	int block_;
	std::string id;
	int day;
	std::string protocol;
	std::string pool;
	std::string tick;
	std::string total_value_locked_usd;
	std::string total_liquidity;
	std::string total_liquidity_usd;
	std::string active_liquidity;
	std::string active_liquidity_usd;
	std::list <std::string>uncollected_protocol_side_token_amounts;
	std::list <std::string>uncollected_protocol_side_values_usd;
	std::list <std::string>uncollected_supply_side_token_amounts;
	std::list <std::string>uncollected_supply_side_values_usd;
	std::string cumulative_supply_side_revenue_usd;
	std::string daily_supply_side_revenue_usd;
	std::string cumulative_protocol_side_revenue_usd;
	std::string daily_protocol_side_revenue_usd;
	std::string cumulative_total_revenue_usd;
	std::string daily_total_revenue_usd;
	std::string cumulative_volume_usd;
	std::string daily_volume_usd;
	std::list <std::string>cumulative_volume_by_token_amount;
	std::list <std::string>daily_volume_by_token_amount;
	std::list <std::string>cumulative_volume_by_token_usd;
	std::list <std::string>daily_volume_by_token_usd;
	std::list <std::string>input_token_balances;
	std::list <std::string>input_token_balances_usd;
	std::list <std::string>input_token_weights;
	std::string staked_output_token_amount;
	std::list <std::string>reward_token_emissions_amount;
	std::list <std::string>reward_token_emissions_usd;
	int cumulative_deposit_count;
	int daily_deposit_count;
	int cumulative_withdraw_count;
	int daily_withdraw_count;
	int cumulative_swap_count;
	int daily_swap_count;
	int position_count;
	int open_position_count;
	int closed_position_count;
	std::string timestamp;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO_H_ */
