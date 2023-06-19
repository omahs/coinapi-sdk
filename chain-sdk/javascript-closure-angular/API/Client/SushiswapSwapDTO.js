goog.provide('API.Client.Sushiswap.SwapDTO');

/**
 * Swap are created for each token swap within a pair.
 * @record
 */
API.Client.SushiswapSwapDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.blockNumber;

/**
 * Transaction hash plus index in Transaction swap array.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.id;

/**
 * Reference to transaction swap was included in.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.transaction;

/**
 * Timestamp of swap, used for sorted lookups.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.timestamp;

/**
 * Reference to pair.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.pair;

/**
 * Address that initiated the swap.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.sender;

/**
 * Amount of token0 sold.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.amount0In;

/**
 * Amount of token1 sold.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.amount1In;

/**
 * Amount of token0 received.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.amount0Out;

/**
 * Amount of token1 received.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.amount1Out;

/**
 * Recipient of output tokens.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.to;

/**
 * Event index within transaction.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.logIndex;

/**
 * Derived amount of tokens sold in USD.
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.amountUsd;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.vid;

/**
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.poolId;

/**
 * @type {!string}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.transactionId;

/**
 * @type {!number}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.evaluatedPrice;

/**
 * @type {!number}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.evaluatedAmount;

/**
 * @type {!API.Client.Transactions.ETradeAggressiveSide}
 * @export
 */
API.Client.SushiswapSwapDTO.prototype.evaluatedAggressor;

