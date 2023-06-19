goog.provide('API.Client.UniswapV2.PairDTO');

/**
 * Information about a pair. Includes references to each token within the pair, volume information, liquidity information, and more. The pair entity mirrors the pair smart contract, and also contains aggregated information about use.
 * @record
 */
API.Client.UniswapV2PairDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.vid;

/**
 * Pair contract address.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.id;

/**
 * Reference to token0 as stored in pair contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.token0;

/**
 * Reference to token1 as stored in pair contract.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.token1;

/**
 * Reserve of token0.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.reserve0;

/**
 * Reserve of token1.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.reserve1;

/**
 * Total supply of liquidity token distributed to LPs.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.totalSupply;

/**
 * Total liquidity in pair stored as an amount of ETH.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.reserveEth;

/**
 * Total liquidity amount in pair stored as an amount of USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.reserveUsd;

/**
 * Total liquidity with only tracked amount.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.trackedReserveEth;

/**
 * Token0 per token1.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.token0Price;

/**
 * Token1 per token0.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.token1Price;

/**
 * Amount of token0 swapped on this pair.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.volumeToken0;

/**
 * Amount of token1 swapped on this pair.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.volumeToken1;

/**
 * Total amount swapped all time in this pair stored in USD (only tracked if USD liquidity is above minimum threshold).
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.volumeUsd;

/**
 * Total amount swapped all time in this pair stored in USD, no minimum liquidity threshold.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.untrackedVolumeUsd;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.txCount;

/**
 * Timestamp contract was created.
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.createdAtTimestamp;

/**
 * Total number of LPs.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.liquidityProviderCount;

/**
 * @type {!number}
 * @export
 */
API.Client.UniswapV2PairDTO.prototype.evaluatedAsk;

