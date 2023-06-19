goog.provide('API.Client.UniswapV2.SwapDTO');

/**
 * Swap are created for each token swap within a pair.
 * @record
 */
API.Client.UniswapV2SwapDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.vid;

/**
 * Transaction hash plus index in Transaction swap array.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.id;

/**
 * Reference to transaction swap was included in.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.transaction;

/**
 * Timestamp of swap, used for sorted lookups.
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.timestamp;

/**
 * Reference to pair.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.pair;

/**
 * Address that initiated the swap.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.sender;

/**
 * The EOA (Externally Owned Account) that initiated the transaction.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.from;

/**
 * Amount of token0 sold.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.amount0In;

/**
 * Amount of token1 sold.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.amount1In;

/**
 * Amount of token0 received.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.amount0Out;

/**
 * Amount of token1 received.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.amount1Out;

/**
 * Recipient of output tokens.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.to;

/**
 * @type {!API.Client.Numerics.BigInteger}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.logIndex;

/**
 * Derived amount of tokens sold in USD.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.amountUsd;

/**
 * @type {!number}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.evaluatedPrice;

/**
 * @type {!number}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.evaluatedAmount;

/**
 * @type {!API.Client.Transactions.ETradeAggressiveSide}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.evaluatedAggressor;

/**
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.poolId;

/**
 * @type {!string}
 * @export
 */
API.Client.UniswapV2SwapDTO.prototype.transactionId;

