/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 6.6.0.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO.h
 *
 * Represents a liquidity pool daily snapshot for PancakeSwap V3.
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO_H_


#include "CppRestOpenAPIClient/ModelBase.h"

#include <cpprest/details/basic_types.h>
#include <vector>

namespace org {
namespace openapitools {
namespace client {
namespace model {


/// <summary>
/// Represents a liquidity pool daily snapshot for PancakeSwap V3.
/// </summary>
class  PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO
    : public ModelBase
{
public:
    PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO();
    virtual ~PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    bool fromJson(const web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO members

    /// <summary>
    /// 
    /// </summary>
    utility::datetime getEntryTime() const;
    bool entryTimeIsSet() const;
    void unsetEntry_time();

    void setEntryTime(const utility::datetime& value);

    /// <summary>
    /// 
    /// </summary>
    utility::datetime getRecvTime() const;
    bool recvTimeIsSet() const;
    void unsetRecv_time();

    void setRecvTime(const utility::datetime& value);

    /// <summary>
    /// Number of block in which entity was recorded.
    /// </summary>
    int64_t getBlockNumber() const;
    bool blockNumberIsSet() const;
    void unsetBlock_number();

    void setBlockNumber(int64_t value);

    /// <summary>
    /// The Ethereum block number associated with the liquidity pool daily snapshot.
    /// </summary>
    int32_t getBlock() const;
    bool blockIsSet() const;
    void unsetBlock_();

    void setBlock(int32_t value);

    /// <summary>
    /// Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
    /// </summary>
    utility::string_t getId() const;
    bool idIsSet() const;
    void unsetId();

    void setId(const utility::string_t& value);

    /// <summary>
    /// Number of days since Unix epoch time.
    /// </summary>
    int32_t getDay() const;
    bool dayIsSet() const;
    void unsetDay();

    void setDay(int32_t value);

    /// <summary>
    /// Protocol associated with the liquidity pool.
    /// </summary>
    utility::string_t getProtocol() const;
    bool protocolIsSet() const;
    void unsetProtocol();

    void setProtocol(const utility::string_t& value);

    /// <summary>
    /// Pool this snapshot belongs to.
    /// </summary>
    utility::string_t getPool() const;
    bool poolIsSet() const;
    void unsetPool();

    void setPool(const utility::string_t& value);

    /// <summary>
    /// Current tick representing the price of token0/token1.
    /// </summary>
    utility::string_t getTick() const;
    bool tickIsSet() const;
    void unsetTick();

    void setTick(const utility::string_t& value);

    /// <summary>
    /// Current TVL (Total Value Locked) of this pool.
    /// </summary>
    utility::string_t getTotalValueLockedUsd() const;
    bool totalValueLockedUsdIsSet() const;
    void unsetTotal_value_locked_usd();

    void setTotalValueLockedUsd(const utility::string_t& value);

    /// <summary>
    /// The sum of all active and non-active liquidity for this pool.
    /// </summary>
    utility::string_t getTotalLiquidity() const;
    bool totalLiquidityIsSet() const;
    void unsetTotal_liquidity();

    void setTotalLiquidity(const utility::string_t& value);

    /// <summary>
    /// Sum of all active and non-active liquidity in USD for this pool.
    /// </summary>
    utility::string_t getTotalLiquidityUsd() const;
    bool totalLiquidityUsdIsSet() const;
    void unsetTotal_liquidity_usd();

    void setTotalLiquidityUsd(const utility::string_t& value);

    /// <summary>
    /// All liquidity &#x60;k&#x60; that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    /// </summary>
    utility::string_t getActiveLiquidity() const;
    bool activeLiquidityIsSet() const;
    void unsetActive_liquidity();

    void setActiveLiquidity(const utility::string_t& value);

    /// <summary>
    /// All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    /// </summary>
    utility::string_t getActiveLiquidityUsd() const;
    bool activeLiquidityUsdIsSet() const;
    void unsetActive_liquidity_usd();

    void setActiveLiquidityUsd(const utility::string_t& value);

    /// <summary>
    /// All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
    /// </summary>
    std::vector<utility::string_t>& getUncollectedProtocolSideTokenAmounts();
    bool uncollectedProtocolSideTokenAmountsIsSet() const;
    void unsetUncollected_protocol_side_token_amounts();

    void setUncollectedProtocolSideTokenAmounts(const std::vector<utility::string_t>& value);

    /// <summary>
    /// All protocol-side value locking in USD that remains uncollected and unused in the pool.
    /// </summary>
    std::vector<utility::string_t>& getUncollectedProtocolSideValuesUsd();
    bool uncollectedProtocolSideValuesUsdIsSet() const;
    void unsetUncollected_protocol_side_values_usd();

    void setUncollectedProtocolSideValuesUsd(const std::vector<utility::string_t>& value);

    /// <summary>
    /// All supply-side value locked in token amounts that remains uncollected and unused in the pool.
    /// </summary>
    std::vector<utility::string_t>& getUncollectedSupplySideTokenAmounts();
    bool uncollectedSupplySideTokenAmountsIsSet() const;
    void unsetUncollected_supply_side_token_amounts();

    void setUncollectedSupplySideTokenAmounts(const std::vector<utility::string_t>& value);

    /// <summary>
    /// All supply-side value locked in USD that remains uncollected and unused in the pool.
    /// </summary>
    std::vector<utility::string_t>& getUncollectedSupplySideValuesUsd();
    bool uncollectedSupplySideValuesUsdIsSet() const;
    void unsetUncollected_supply_side_values_usd();

    void setUncollectedSupplySideValuesUsd(const std::vector<utility::string_t>& value);

    /// <summary>
    /// All revenue generated by the liquidity pool, accrued to the supply side.
    /// </summary>
    utility::string_t getCumulativeSupplySideRevenueUsd() const;
    bool cumulativeSupplySideRevenueUsdIsSet() const;
    void unsetCumulative_supply_side_revenue_usd();

    void setCumulativeSupplySideRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// Daily revenue generated by the liquidity pool, accrued to the supply side.
    /// </summary>
    utility::string_t getDailySupplySideRevenueUsd() const;
    bool dailySupplySideRevenueUsdIsSet() const;
    void unsetDaily_supply_side_revenue_usd();

    void setDailySupplySideRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// All revenue generated by the liquidity pool, accrued to the protocol.
    /// </summary>
    utility::string_t getCumulativeProtocolSideRevenueUsd() const;
    bool cumulativeProtocolSideRevenueUsdIsSet() const;
    void unsetCumulative_protocol_side_revenue_usd();

    void setCumulativeProtocolSideRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// Daily revenue generated by the liquidity pool, accrued to the protocol.
    /// </summary>
    utility::string_t getDailyProtocolSideRevenueUsd() const;
    bool dailyProtocolSideRevenueUsdIsSet() const;
    void unsetDaily_protocol_side_revenue_usd();

    void setDailyProtocolSideRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// All revenue generated by the liquidity pool.
    /// </summary>
    utility::string_t getCumulativeTotalRevenueUsd() const;
    bool cumulativeTotalRevenueUsdIsSet() const;
    void unsetCumulative_total_revenue_usd();

    void setCumulativeTotalRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// Daily revenue generated by the liquidity pool.
    /// </summary>
    utility::string_t getDailyTotalRevenueUsd() const;
    bool dailyTotalRevenueUsdIsSet() const;
    void unsetDaily_total_revenue_usd();

    void setDailyTotalRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// All historical trade volume occurred in this pool, in USD.
    /// </summary>
    utility::string_t getCumulativeVolumeUsd() const;
    bool cumulativeVolumeUsdIsSet() const;
    void unsetCumulative_volume_usd();

    void setCumulativeVolumeUsd(const utility::string_t& value);

    /// <summary>
    /// All trade volume occurred in a given day, in USD.
    /// </summary>
    utility::string_t getDailyVolumeUsd() const;
    bool dailyVolumeUsdIsSet() const;
    void unsetDaily_volume_usd();

    void setDailyVolumeUsd(const utility::string_t& value);

    /// <summary>
    /// All trade volume , in native amount. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field.
    /// </summary>
    std::vector<utility::string_t>& getCumulativeVolumeByTokenAmount();
    bool cumulativeVolumeByTokenAmountIsSet() const;
    void unsetCumulative_volume_by_token_amount();

    void setCumulativeVolumeByTokenAmount(const std::vector<utility::string_t>& value);

    /// <summary>
    /// All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field.
    /// </summary>
    std::vector<utility::string_t>& getDailyVolumeByTokenAmount();
    bool dailyVolumeByTokenAmountIsSet() const;
    void unsetDaily_volume_by_token_amount();

    void setDailyVolumeByTokenAmount(const std::vector<utility::string_t>& value);

    /// <summary>
    /// All trade volume, in USD. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field.
    /// </summary>
    std::vector<utility::string_t>& getCumulativeVolumeByTokenUsd();
    bool cumulativeVolumeByTokenUsdIsSet() const;
    void unsetCumulative_volume_by_token_usd();

    void setCumulativeVolumeByTokenUsd(const std::vector<utility::string_t>& value);

    /// <summary>
    ///  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field.
    /// </summary>
    std::vector<utility::string_t>& getDailyVolumeByTokenUsd();
    bool dailyVolumeByTokenUsdIsSet() const;
    void unsetDaily_volume_by_token_usd();

    void setDailyVolumeByTokenUsd(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Amount of input tokens in the pool. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field.
    /// </summary>
    std::vector<utility::string_t>& getInputTokenBalances();
    bool inputTokenBalancesIsSet() const;
    void unsetInput_token_balances();

    void setInputTokenBalances(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Amount of input tokens in USD in the pool. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field.
    /// </summary>
    std::vector<utility::string_t>& getInputTokenBalancesUsd();
    bool inputTokenBalancesUsdIsSet() const;
    void unsetInput_token_balances_usd();

    void setInputTokenBalancesUsd(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
    /// </summary>
    std::vector<utility::string_t>& getInputTokenWeights();
    bool inputTokenWeightsIsSet() const;
    void unsetInput_token_weights();

    void setInputTokenWeights(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
    /// </summary>
    utility::string_t getStakedOutputTokenAmount() const;
    bool stakedOutputTokenAmountIsSet() const;
    void unsetStaked_output_token_amount();

    void setStakedOutputTokenAmount(const utility::string_t& value);

    /// <summary>
    /// Per-block reward token emission as of the current block normalized to a day, in token&#39;s native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
    /// </summary>
    std::vector<utility::string_t>& getRewardTokenEmissionsAmount();
    bool rewardTokenEmissionsAmountIsSet() const;
    void unsetReward_token_emissions_amount();

    void setRewardTokenEmissionsAmount(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
    /// </summary>
    std::vector<utility::string_t>& getRewardTokenEmissionsUsd();
    bool rewardTokenEmissionsUsdIsSet() const;
    void unsetReward_token_emissions_usd();

    void setRewardTokenEmissionsUsd(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Total number of deposits (add liquidity).
    /// </summary>
    int32_t getCumulativeDepositCount() const;
    bool cumulativeDepositCountIsSet() const;
    void unsetCumulative_deposit_count();

    void setCumulativeDepositCount(int32_t value);

    /// <summary>
    /// Total number of deposits (add liquidity) in a day.
    /// </summary>
    int32_t getDailyDepositCount() const;
    bool dailyDepositCountIsSet() const;
    void unsetDaily_deposit_count();

    void setDailyDepositCount(int32_t value);

    /// <summary>
    /// Total number of withdrawals (remove liquidity).
    /// </summary>
    int32_t getCumulativeWithdrawCount() const;
    bool cumulativeWithdrawCountIsSet() const;
    void unsetCumulative_withdraw_count();

    void setCumulativeWithdrawCount(int32_t value);

    /// <summary>
    /// Total number of withdrawals (remove liquidity) in a day.
    /// </summary>
    int32_t getDailyWithdrawCount() const;
    bool dailyWithdrawCountIsSet() const;
    void unsetDaily_withdraw_count();

    void setDailyWithdrawCount(int32_t value);

    /// <summary>
    /// Total number of trades (swaps).
    /// </summary>
    int32_t getCumulativeSwapCount() const;
    bool cumulativeSwapCountIsSet() const;
    void unsetCumulative_swap_count();

    void setCumulativeSwapCount(int32_t value);

    /// <summary>
    /// Total number of trades (swaps) in a day.
    /// </summary>
    int32_t getDailySwapCount() const;
    bool dailySwapCountIsSet() const;
    void unsetDaily_swap_count();

    void setDailySwapCount(int32_t value);

    /// <summary>
    /// Number of positions in this market.
    /// </summary>
    int32_t getPositionCount() const;
    bool positionCountIsSet() const;
    void unsetPosition_count();

    void setPositionCount(int32_t value);

    /// <summary>
    /// Number of open positions in this market.
    /// </summary>
    int32_t getOpenPositionCount() const;
    bool openPositionCountIsSet() const;
    void unsetOpen_position_count();

    void setOpenPositionCount(int32_t value);

    /// <summary>
    /// Number of closed positions in this market.
    /// </summary>
    int32_t getClosedPositionCount() const;
    bool closedPositionCountIsSet() const;
    void unsetClosed_position_count();

    void setClosedPositionCount(int32_t value);

    /// <summary>
    /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
    /// </summary>
    utility::string_t getTimestamp() const;
    bool timestampIsSet() const;
    void unsetTimestamp();

    void setTimestamp(const utility::string_t& value);


protected:
    utility::datetime m_Entry_time;
    bool m_Entry_timeIsSet;
    utility::datetime m_Recv_time;
    bool m_Recv_timeIsSet;
    int64_t m_Block_number;
    bool m_Block_numberIsSet;
    int32_t m_Block_;
    bool m_Block_IsSet;
    utility::string_t m_Id;
    bool m_IdIsSet;
    int32_t m_Day;
    bool m_DayIsSet;
    utility::string_t m_Protocol;
    bool m_ProtocolIsSet;
    utility::string_t m_Pool;
    bool m_PoolIsSet;
    utility::string_t m_Tick;
    bool m_TickIsSet;
    utility::string_t m_Total_value_locked_usd;
    bool m_Total_value_locked_usdIsSet;
    utility::string_t m_Total_liquidity;
    bool m_Total_liquidityIsSet;
    utility::string_t m_Total_liquidity_usd;
    bool m_Total_liquidity_usdIsSet;
    utility::string_t m_Active_liquidity;
    bool m_Active_liquidityIsSet;
    utility::string_t m_Active_liquidity_usd;
    bool m_Active_liquidity_usdIsSet;
    std::vector<utility::string_t> m_Uncollected_protocol_side_token_amounts;
    bool m_Uncollected_protocol_side_token_amountsIsSet;
    std::vector<utility::string_t> m_Uncollected_protocol_side_values_usd;
    bool m_Uncollected_protocol_side_values_usdIsSet;
    std::vector<utility::string_t> m_Uncollected_supply_side_token_amounts;
    bool m_Uncollected_supply_side_token_amountsIsSet;
    std::vector<utility::string_t> m_Uncollected_supply_side_values_usd;
    bool m_Uncollected_supply_side_values_usdIsSet;
    utility::string_t m_Cumulative_supply_side_revenue_usd;
    bool m_Cumulative_supply_side_revenue_usdIsSet;
    utility::string_t m_Daily_supply_side_revenue_usd;
    bool m_Daily_supply_side_revenue_usdIsSet;
    utility::string_t m_Cumulative_protocol_side_revenue_usd;
    bool m_Cumulative_protocol_side_revenue_usdIsSet;
    utility::string_t m_Daily_protocol_side_revenue_usd;
    bool m_Daily_protocol_side_revenue_usdIsSet;
    utility::string_t m_Cumulative_total_revenue_usd;
    bool m_Cumulative_total_revenue_usdIsSet;
    utility::string_t m_Daily_total_revenue_usd;
    bool m_Daily_total_revenue_usdIsSet;
    utility::string_t m_Cumulative_volume_usd;
    bool m_Cumulative_volume_usdIsSet;
    utility::string_t m_Daily_volume_usd;
    bool m_Daily_volume_usdIsSet;
    std::vector<utility::string_t> m_Cumulative_volume_by_token_amount;
    bool m_Cumulative_volume_by_token_amountIsSet;
    std::vector<utility::string_t> m_Daily_volume_by_token_amount;
    bool m_Daily_volume_by_token_amountIsSet;
    std::vector<utility::string_t> m_Cumulative_volume_by_token_usd;
    bool m_Cumulative_volume_by_token_usdIsSet;
    std::vector<utility::string_t> m_Daily_volume_by_token_usd;
    bool m_Daily_volume_by_token_usdIsSet;
    std::vector<utility::string_t> m_Input_token_balances;
    bool m_Input_token_balancesIsSet;
    std::vector<utility::string_t> m_Input_token_balances_usd;
    bool m_Input_token_balances_usdIsSet;
    std::vector<utility::string_t> m_Input_token_weights;
    bool m_Input_token_weightsIsSet;
    utility::string_t m_Staked_output_token_amount;
    bool m_Staked_output_token_amountIsSet;
    std::vector<utility::string_t> m_Reward_token_emissions_amount;
    bool m_Reward_token_emissions_amountIsSet;
    std::vector<utility::string_t> m_Reward_token_emissions_usd;
    bool m_Reward_token_emissions_usdIsSet;
    int32_t m_Cumulative_deposit_count;
    bool m_Cumulative_deposit_countIsSet;
    int32_t m_Daily_deposit_count;
    bool m_Daily_deposit_countIsSet;
    int32_t m_Cumulative_withdraw_count;
    bool m_Cumulative_withdraw_countIsSet;
    int32_t m_Daily_withdraw_count;
    bool m_Daily_withdraw_countIsSet;
    int32_t m_Cumulative_swap_count;
    bool m_Cumulative_swap_countIsSet;
    int32_t m_Daily_swap_count;
    bool m_Daily_swap_countIsSet;
    int32_t m_Position_count;
    bool m_Position_countIsSet;
    int32_t m_Open_position_count;
    bool m_Open_position_countIsSet;
    int32_t m_Closed_position_count;
    bool m_Closed_position_countIsSet;
    utility::string_t m_Timestamp;
    bool m_TimestampIsSet;
};


}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_PANCAKESWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO_H_ */
