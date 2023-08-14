/*
 * CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO.h
 *
 * 
 */

#ifndef _CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO_H_
#define _CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO_H_


#include <string>
#include <list>
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

class CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO();
	CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO();

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
	/*! \brief Get Smart contract address of the pool
	 */
	std::string getId();

	/*! \brief Set Smart contract address of the pool
	 */
	void setId(std::string  id);
	/*! \brief Get The protocol this pool belongs to
	 */
	std::string getProtocol();

	/*! \brief Set The protocol this pool belongs to
	 */
	void setProtocol(std::string  protocol);
	/*! \brief Get Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT)
	 */
	std::string getName();

	/*! \brief Set Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT)
	 */
	void setName(std::string  name);
	/*! \brief Get Symbol of liquidity pool (e.g. 3CRV)
	 */
	std::string getSymbol();

	/*! \brief Set Symbol of liquidity pool (e.g. 3CRV)
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer
	 */
	std::list<std::string> getInputTokens();

	/*! \brief Set Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer
	 */
	void setInputTokens(std::list <std::string> input_tokens);
	/*! \brief Get inputTokens in native (contract) order
	 */
	std::list<std::string> getInputTokensOrdered();

	/*! \brief Set inputTokens in native (contract) order
	 */
	void setInputTokensOrdered(std::list <std::string> input_tokens_ordered);
	/*! \brief Get Token that is minted to track ownership of position in protocol
	 */
	std::string getOutputToken();

	/*! \brief Set Token that is minted to track ownership of position in protocol
	 */
	void setOutputToken(std::string  output_token);
	/*! \brief Get Aditional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon
	 */
	std::list<std::string> getRewardTokens();

	/*! \brief Set Aditional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon
	 */
	void setRewardTokens(std::list <std::string> reward_tokens);
	/*! \brief Get Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.)
	 */
	std::list<std::string> getFees();

	/*! \brief Set Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.)
	 */
	void setFees(std::list <std::string> fees);
	/*! \brief Get Whether this pool is single-sided (e.g. Bancor, Platypus's Alternative Pool). The specifics of the implementation depends on the protocol.
	 */
	bool getIsSingleSided();

	/*! \brief Set Whether this pool is single-sided (e.g. Bancor, Platypus's Alternative Pool). The specifics of the implementation depends on the protocol.
	 */
	void setIsSingleSided(bool  is_single_sided);
	/*! \brief Get Creation timestamp
	 */
	std::string getCreatedTimestamp();

	/*! \brief Set Creation timestamp
	 */
	void setCreatedTimestamp(std::string  created_timestamp);
	/*! \brief Get Creation block number
	 */
	std::string getCreatedBlockNumber();

	/*! \brief Set Creation block number
	 */
	void setCreatedBlockNumber(std::string  created_block_number);
	/*! \brief Get Current TVL (Total Value Locked) of this pool in USD
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Current TVL (Total Value Locked) of this pool in USD
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
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
	/*! \brief Get All revenue generated by the liquidity pool.
	 */
	std::string getCumulativeTotalRevenueUsd();

	/*! \brief Set All revenue generated by the liquidity pool.
	 */
	void setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd);
	/*! \brief Get All historical trade volume occurred in this pool, in USD
	 */
	std::string getCumulativeVolumeUsd();

	/*! \brief Set All historical trade volume occurred in this pool, in USD
	 */
	void setCumulativeVolumeUsd(std::string  cumulative_volume_usd);
	/*! \brief Get Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getInputTokenBalances();

	/*! \brief Set Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setInputTokenBalances(std::list <std::string> input_token_balances);
	/*! \brief Get Weights of input tokens in the liquidity pool in percentage values.
	 */
	std::list<std::string> getInputTokenWeights();

	/*! \brief Set Weights of input tokens in the liquidity pool in percentage values.
	 */
	void setInputTokenWeights(std::list <std::string> input_token_weights);
	/*! \brief Get Total supply of output token.
	 */
	std::string getOutputTokenSupply();

	/*! \brief Set Total supply of output token.
	 */
	void setOutputTokenSupply(std::string  output_token_supply);
	/*! \brief Get Price per share of output token in USD
	 */
	std::string getOutputTokenPriceUsd();

	/*! \brief Set Price per share of output token in USD
	 */
	void setOutputTokenPriceUsd(std::string  output_token_price_usd);
	/*! \brief Get Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
	 */
	std::string getStakedOutputTokenAmount();

	/*! \brief Set Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
	 */
	void setStakedOutputTokenAmount(std::string  staked_output_token_amount);
	/*! \brief Get Per-block reward token emission as of the current block normalized to a day, in token's native amount.
	 */
	std::list<std::string> getRewardTokenEmissionsAmount();

	/*! \brief Set Per-block reward token emission as of the current block normalized to a day, in token's native amount.
	 */
	void setRewardTokenEmissionsAmount(std::list <std::string> reward_token_emissions_amount);
	/*! \brief Get Per-block reward token emission as of the current block normalized to a day, in USD value.
	 */
	std::list<std::string> getRewardTokenEmissionsUsd();

	/*! \brief Set Per-block reward token emission as of the current block normalized to a day, in USD value.
	 */
	void setRewardTokenEmissionsUsd(std::list <std::string> reward_token_emissions_usd);
	/*! \brief Get Registry that deployed this pool
	 */
	std::string getRegistryAddress();

	/*! \brief Set Registry that deployed this pool
	 */
	void setRegistryAddress(std::string  registry_address);
	/*! \brief Get Liquidity Gauge assocaited with this pool
	 */
	std::string getGaugeAddress();

	/*! \brief Set Liquidity Gauge assocaited with this pool
	 */
	void setGaugeAddress(std::string  gauge_address);
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
	std::string protocol;
	std::string name;
	std::string symbol;
	std::list <std::string>input_tokens;
	std::list <std::string>input_tokens_ordered;
	std::string output_token;
	std::list <std::string>reward_tokens;
	std::list <std::string>fees;
	bool is_single_sided;
	std::string created_timestamp;
	std::string created_block_number;
	std::string total_value_locked_usd;
	std::string cumulative_supply_side_revenue_usd;
	std::string cumulative_protocol_side_revenue_usd;
	std::string cumulative_total_revenue_usd;
	std::string cumulative_volume_usd;
	std::list <std::string>input_token_balances;
	std::list <std::string>input_token_weights;
	std::string output_token_supply;
	std::string output_token_price_usd;
	std::string staked_output_token_amount;
	std::list <std::string>reward_token_emissions_amount;
	std::list <std::string>reward_token_emissions_usd;
	std::string registry_address;
	std::string gauge_address;
	double evaluated_ask;
	void __init();
	void __cleanup();

};
}
}

#endif /* _CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO_H_ */
