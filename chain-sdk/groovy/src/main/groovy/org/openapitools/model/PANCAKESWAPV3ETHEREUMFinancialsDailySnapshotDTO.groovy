package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO {
    
    Date entryTime
    
    Date recvTime
    /* Block number of when this snapshot was taken/last modified.) */
    Integer blockNumber
    /* ID is # of days since Unix epoch time. */
    String id
    /* Number of days since Unix epoch time. */
    Integer day
    /* Protocol this snapshot is associated with. */
    String protocol
    /* Current TVL (Total Value Locked) of the entire protocol. */
    String totalValueLockedUsd
    /* The sum of all active and non-active liquidity in USD for this pool. */
    String totalLiquidityUsd
    /* All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick. */
    String activeLiquidityUsd
    /* All protocol-side value locking in USD that remains uncollected and unused in the protocol. */
    String uncollectedProtocolSideValueUsd
    /* All supply-side value locking in USD that remains uncollected and unused in the protocol. */
    String uncollectedSupplySideValueUsd
    /* Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV. */
    String protocolControlledValueUsd
    /* All trade volume occurred in a given day, in USD */
    String dailyVolumeUsd
    /* All historical trade volume in USD */
    String cumulativeVolumeUsd
    /* Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea. */
    String dailySupplySideRevenueUsd
    /* Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea. */
    String cumulativeSupplySideRevenueUsd
    /* Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee. */
    String dailyProtocolSideRevenueUsd
    /* Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee. */
    String cumulativeProtocolSideRevenueUsd
    /* All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn. */
    String dailyTotalRevenueUsd
    /* All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn. */
    String cumulativeTotalRevenueUsd
    /* Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed). */
    String timestamp
}
