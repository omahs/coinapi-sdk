/*
 * UNISWAP_V3_ETHEREUM.LiquidityPoolDTO.h
 *
 * All Uniswap V3 pools.
 */

#ifndef _UNISWAP_V3_ETHEREUM.LiquidityPoolDTO_H_
#define _UNISWAP_V3_ETHEREUM.LiquidityPoolDTO_H_


#include <string>
#include <list>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief All Uniswap V3 pools.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V3_ETHEREUM.LiquidityPoolDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.LiquidityPoolDTO();
	UNISWAP_V3_ETHEREUM.LiquidityPoolDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.LiquidityPoolDTO();

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
	/*! \brief Get .
	 */
	long long getVid();

	/*! \brief Set .
	 */
	void setVid(long long  vid);
	/*! \brief Get Block range of the liquidity pool.
	 */
	std::string getBlockRange();

	/*! \brief Set Block range of the liquidity pool.
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get Smart contract address of the pool.
	 */
	std::string getId();

	/*! \brief Set Smart contract address of the pool.
	 */
	void setId(std::string  id);
	/*! \brief Get Protocol this pool belongs to.
	 */
	std::string getProtocol();

	/*! \brief Set Protocol this pool belongs to.
	 */
	void setProtocol(std::string  protocol);
	/*! \brief Get Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT).
	 */
	std::string getName();

	/*! \brief Set Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT).
	 */
	void setName(std::string  name);
	/*! \brief Get Symbol of liquidity pool (e.g. 3CRV).
	 */
	std::string getSymbol();

	/*! \brief Set Symbol of liquidity pool (e.g. 3CRV).
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get Token that is to represent ownership of liquidity.
	 */
	std::string getLiquidityToken();

	/*! \brief Set Token that is to represent ownership of liquidity.
	 */
	void setLiquidityToken(std::string  liquidity_token);
	/*! \brief Get Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer.
	 */
	std::list<std::string> getInputTokens();

	/*! \brief Set Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer.
	 */
	void setInputTokens(std::list <std::string> input_tokens);
	/*! \brief Get Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon.
	 */
	std::list<std::string> getRewardTokens();

	/*! \brief Set Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon.
	 */
	void setRewardTokens(std::list <std::string> reward_tokens);
	/*! \brief Get Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.).
	 */
	std::list<std::string> getFees();

	/*! \brief Set Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.).
	 */
	void setFees(std::list <std::string> fees);
	/*! \brief Get Specifies whether this pool is single-sided (e.g. Bancor, Platypus's Alternative Pool). The specifics of the implementation depends on the protocol.
	 */
	bool getIsSingleSided();

	/*! \brief Set Specifies whether this pool is single-sided (e.g. Bancor, Platypus's Alternative Pool). The specifics of the implementation depends on the protocol.
	 */
	void setIsSingleSided(bool  is_single_sided);
	/*! \brief Get Timestamp when the liquidity pool was created.
	 */
	std::string getCreatedTimestamp();

	/*! \brief Set Timestamp when the liquidity pool was created.
	 */
	void setCreatedTimestamp(std::string  created_timestamp);
	/*! \brief Get Block number when the liquidity pool was created.
	 */
	std::string getCreatedBlockNumber();

	/*! \brief Set Block number when the liquidity pool was created.
	 */
	void setCreatedBlockNumber(std::string  created_block_number);
	/*! \brief Get Current tick representing the price of token0/token1.
	 */
	std::string getTick();

	/*! \brief Set Current tick representing the price of token0/token1.
	 */
	void setTick(std::string  tick);
	/*! \brief Get Current TVL (Total Value Locked) of this pool in USD.
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Current TVL (Total Value Locked) of this pool in USD.
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get Sum of all active and non-active liquidity for this pool.
	 */
	std::string getTotalLiquidity();

	/*! \brief Set Sum of all active and non-active liquidity for this pool.
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
	/*! \brief Get All revenue generated by the liquidity pool, accrued to the protocol.
	 */
	std::string getCumulativeProtocolSideRevenueUsd();

	/*! \brief Set All revenue generated by the liquidity pool, accrued to the protocol.
	 */
	void setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd);
	/*! \brief Get  All revenue generated by the liquidity pool.
	 */
	std::string getCumulativeTotalRevenueUsd();

	/*! \brief Set  All revenue generated by the liquidity pool.
	 */
	void setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd);
	/*! \brief Get All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getCumulativeVolumeByTokenAmount();

	/*! \brief Set All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setCumulativeVolumeByTokenAmount(std::list <std::string> cumulative_volume_by_token_amount);
	/*! \brief Get All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getCumulativeVolumeByTokenUsd();

	/*! \brief Set All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setCumulativeVolumeByTokenUsd(std::list <std::string> cumulative_volume_by_token_usd);
	/*! \brief Get All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::string getCumulativeVolumeUsd();

	/*! \brief Set All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setCumulativeVolumeUsd(std::string  cumulative_volume_usd);
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
	/*! \brief Get Total number of withdrawals (remove liquidity).
	 */
	int getCumulativeWithdrawCount();

	/*! \brief Set Total number of withdrawals (remove liquidity).
	 */
	void setCumulativeWithdrawCount(int  cumulative_withdraw_count);
	/*! \brief Get Total number of trades (swaps).
	 */
	int getCumulativeSwapCount();

	/*! \brief Set Total number of trades (swaps).
	 */
	void setCumulativeSwapCount(int  cumulative_swap_count);
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
	/*! \brief Get Day ID of the most recent daily snapshot.
	 */
	int getLastSnapshotDayId();

	/*! \brief Set Day ID of the most recent daily snapshot.
	 */
	void setLastSnapshotDayId(int  last_snapshot_day_id);
	/*! \brief Get Hour ID of the most recent hourly snapshot.
	 */
	int getLastSnapshotHourId();

	/*! \brief Set Hour ID of the most recent hourly snapshot.
	 */
	void setLastSnapshotHourId(int  last_snapshot_hour_id);
	/*! \brief Get Timestamp of the last time this entity was updated.
	 */
	std::string getLastUpdateTimestamp();

	/*! \brief Set Timestamp of the last time this entity was updated.
	 */
	void setLastUpdateTimestamp(std::string  last_update_timestamp);
	/*! \brief Get Block number of the last time this entity was updated.
	 */
	std::string getLastUpdateBlockNumber();

	/*! \brief Set Block number of the last time this entity was updated.
	 */
	void setLastUpdateBlockNumber(std::string  last_update_block_number);
	/*! \brief Get Evaluated ask value of the liquidity pool.
	 */
	double getEvaluatedAsk();

	/*! \brief Set Evaluated ask value of the liquidity pool.
	 */
	void setEvaluatedAsk(double  evaluated_ask);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	long long vid;
	std::string block_range;
	std::string id;
	std::string protocol;
	std::string name;
	std::string symbol;
	std::string liquidity_token;
	std::list <std::string>input_tokens;
	std::list <std::string>reward_tokens;
	std::list <std::string>fees;
	bool is_single_sided;
	std::string created_timestamp;
	std::string created_block_number;
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
	std::string cumulative_protocol_side_revenue_usd;
	std::string cumulative_total_revenue_usd;
	std::list <std::string>cumulative_volume_by_token_amount;
	std::list <std::string>cumulative_volume_by_token_usd;
	std::string cumulative_volume_usd;
	std::list <std::string>input_token_balances;
	std::list <std::string>input_token_balances_usd;
	std::list <std::string>input_token_weights;
	std::string staked_output_token_amount;
	std::list <std::string>reward_token_emissions_amount;
	std::list <std::string>reward_token_emissions_usd;
	int cumulative_deposit_count;
	int cumulative_withdraw_count;
	int cumulative_swap_count;
	int position_count;
	int open_position_count;
	int closed_position_count;
	int last_snapshot_day_id;
	int last_snapshot_hour_id;
	std::string last_update_timestamp;
	std::string last_update_block_number;
	double evaluated_ask;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.LiquidityPoolDTO_H_ */
