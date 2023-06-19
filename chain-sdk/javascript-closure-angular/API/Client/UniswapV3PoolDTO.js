goog.provide('API.Client.UniswapV3.PoolDTO');

/**
 * Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.
 * @record
 */
API.Client.UniswapV3PoolDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.vid;

/**
 * Pool address.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.id;

/**
 * Creation time.
 * @type {!Date}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.createdAtTimestamp;

/**
 * Reference to token0 as stored in pool contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.token0;

/**
 * Reference to token1 as stored in pool contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.token1;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.feeTier;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.liquidity;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.sqrtPrice;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.feeGrowthGlobal0x128;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.feeGrowthGlobal1x128;

/**
 * Token0 per token1.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.token0Price;

/**
 * Token1 per token0.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.token1Price;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.tick;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.observationIndex;

/**
 * All time token0 swapped.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.volumeToken0;

/**
 * All time token1 swapped.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.volumeToken1;

/**
 * All time USD swapped.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.volumeUsd;

/**
 * All time USD swapped, unfiltered for unreliable USD pools.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.untrackedVolumeUsd;

/**
 * Fees in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.feesUsd;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.txCount;

/**
 * All time fees collected token0.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.collectedFeesToken0;

/**
 * All time fees collected token1.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.collectedFeesToken1;

/**
 * All time fees collected derived USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.collectedFeesUsd;

/**
 * Total token 0 across all ticks.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.totalValueLockedToken0;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.totalValueLockedToken1;

/**
 * Total token 1 across all ticks.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.totalValueLockedEth;

/**
 * Total value locked USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.totalValueLockedUsd;

/**
 * Total value locked derived ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.totalValueLockedUsdUntracked;

/**
 * Liquidity providers count, used to detect new exchanges.
 * @type {!string}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.liquidityProviderCount;

/**
 * @type {!number}
 * @export
 */
API.Client.UniswapV3PoolDTO.prototype.evaluatedAsk;

