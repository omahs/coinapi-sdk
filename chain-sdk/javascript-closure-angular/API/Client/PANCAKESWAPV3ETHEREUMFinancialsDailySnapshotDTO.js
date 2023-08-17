goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO');

/**
 * Daily financial metrics for PancakeSwap V3.
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.recvTime;

/**
 * Block number of when this snapshot was taken/last modified.)
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.blockNumber;

/**
 * ID is # of days since Unix epoch time.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.id;

/**
 * Number of days since Unix epoch time.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.day;

/**
 * Protocol this snapshot is associated with.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.protocol;

/**
 * Current TVL (Total Value Locked) of the entire protocol.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.totalValueLockedUsd;

/**
 * The sum of all active and non-active liquidity in USD for this pool.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.totalLiquidityUsd;

/**
 * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.activeLiquidityUsd;

/**
 * All protocol-side value locking in USD that remains uncollected and unused in the protocol.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.uncollectedProtocolSideValueUsd;

/**
 * All supply-side value locking in USD that remains uncollected and unused in the protocol.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.uncollectedSupplySideValueUsd;

/**
 * Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.protocolControlledValueUsd;

/**
 * All trade volume occurred in a given day, in USD
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.dailyVolumeUsd;

/**
 * All historical trade volume in USD
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.cumulativeVolumeUsd;

/**
 * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.dailySupplySideRevenueUsd;

/**
 * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.cumulativeSupplySideRevenueUsd;

/**
 * Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.dailyProtocolSideRevenueUsd;

/**
 * Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.cumulativeProtocolSideRevenueUsd;

/**
 * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.dailyTotalRevenueUsd;

/**
 * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.cumulativeTotalRevenueUsd;

/**
 * Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.prototype.timestamp;

