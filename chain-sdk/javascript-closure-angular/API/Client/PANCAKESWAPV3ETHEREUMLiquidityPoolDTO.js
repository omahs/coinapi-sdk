goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO');

/**
 * Pool-level metadata.
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.blockNumber;

/**
 * .
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.vid;

/**
 * Block range of the liquidity pool.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.blockRange;

/**
 * Smart contract address of the pool.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.id;

/**
 * Protocol this pool belongs to.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.protocol;

/**
 * Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT).
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.name;

/**
 * Symbol of liquidity pool (e.g. 3CRV).
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.symbol;

/**
 * Token that is to represent ownership of liquidity.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.liquidityToken;

/**
 * Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.inputTokens;

/**
 * Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.rewardTokens;

/**
 * Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.).
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.fees;

/**
 * Specifies whether this pool is single-sided (e.g. Bancor, Platypus's Alternative Pool). The specifics of the implementation depends on the protocol.
 * @type {!boolean}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.isSingleSided;

/**
 * Timestamp when the liquidity pool was created.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.createdTimestamp;

/**
 * Block number when the liquidity pool was created.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.createdBlockNumber;

/**
 * Current tick representing the price of token0/token1.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.tick;

/**
 * Current TVL (Total Value Locked) of this pool in USD.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.totalValueLockedUsd;

/**
 * Sum of all active and non-active liquidity for this pool.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.totalLiquidity;

/**
 * Sum of all active and non-active liquidity in USD for this pool.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.totalLiquidityUsd;

/**
 * All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.activeLiquidity;

/**
 * All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.activeLiquidityUsd;

/**
 * All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.uncollectedProtocolSideTokenAmounts;

/**
 * All protocol-side value locking in USD that remains uncollected and unused in the pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.uncollectedProtocolSideValuesUsd;

/**
 * All supply-side value locked in token amounts that remains uncollected and unused in the pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.uncollectedSupplySideTokenAmounts;

/**
 * All supply-side value locked in USD that remains uncollected and unused in the pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.uncollectedSupplySideValuesUsd;

/**
 * All revenue generated by the liquidity pool, accrued to the supply side.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeSupplySideRevenueUsd;

/**
 * All revenue generated by the liquidity pool, accrued to the protocol.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeProtocolSideRevenueUsd;

/**
 *  All revenue generated by the liquidity pool.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeTotalRevenueUsd;

/**
 * All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeVolumeByTokenAmount;

/**
 * All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeVolumeByTokenUsd;

/**
 * All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeVolumeUsd;

/**
 * Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.inputTokenBalances;

/**
 * Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.inputTokenBalancesUsd;

/**
 * Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.inputTokenWeights;

/**
 * Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.stakedOutputTokenAmount;

/**
 * Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.rewardTokenEmissionsAmount;

/**
 * Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.rewardTokenEmissionsUsd;

/**
 * Total number of deposits (add liquidity).
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeDepositCount;

/**
 * Total number of withdrawals (remove liquidity).
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeWithdrawCount;

/**
 * Total number of trades (swaps).
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.cumulativeSwapCount;

/**
 * Number of positions in this market.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.positionCount;

/**
 * Number of open positions in this market.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.openPositionCount;

/**
 * Number of closed positions in this market.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.closedPositionCount;

/**
 * Day ID of the most recent daily snapshot.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.lastSnapshotDayId;

/**
 * Hour ID of the most recent hourly snapshot.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.lastSnapshotHourId;

/**
 * Timestamp of the last time this entity was updated.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.lastUpdateTimestamp;

/**
 * Block number of the last time this entity was updated.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.lastUpdateBlockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.prototype.evaluatedAsk;

