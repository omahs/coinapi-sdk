goog.provide('API.Client.UNISWAP_V2_ETHEREUM.SwapDTO');

/**
 * Trade (swap) event which occurred in a pool.
 * @record
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.recvTime;

/**
 * Block number of this event
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.block;

/**
 * swap-{ Transaction hash }-{ Log index }
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.hash;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.logIndex;

/**
 * The protocol this transaction belongs to
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.protocol;

/**
 * Address that received the tokens
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.to;

/**
 * Address that sent the tokens
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.from;

/**
 * Timestamp of this event
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.timestamp;

/**
 * Token deposited into pool
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.tokenIn;

/**
 * Amount of token deposited into pool in native units
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.amountIn;

/**
 * Amount of token deposited into pool in USD
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.amountInUsd;

/**
 * Token withdrawn from pool
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.tokenOut;

/**
 * Amount of token withdrawn from pool in native units
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.amountOut;

/**
 * Amount of token withdrawn from pool in USD
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.amountOutUsd;

/**
 * Amount of input tokens in the liquidity pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.reserveAmounts;

/**
 * The pool involving this transaction
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.pool;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.blockRange;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.poolId;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.transactionId;

/**
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.evaluatedPrice;

/**
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.evaluatedAmount;

/**
 * @type {!API.Client.Transactions.ETradeAggressiveSide}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMSwapDTO.prototype.evaluatedAggressor;

