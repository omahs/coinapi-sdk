goog.provide('API.Client.UNISWAP_V3_ETHEREUM.SwapDTO');

/**
 * Swap are created for each token swap within a pair.
 * @record
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.vid;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.block;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.hash;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.nonce;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.logIndex;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.gasLimit;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.gasUsed;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.gasPrice;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.protocol;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.account;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.tick;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.tokenIn;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.amountIn;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.amountInUsd;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.tokenOut;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.amountOut;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.amountOutUsd;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.reserveAmounts;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.poolId;

/**
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.transactionId;

/**
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.evaluatedPrice;

/**
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.evaluatedAmount;

/**
 * @type {!API.Client.Transactions.ETradeAggressiveSide}
 * @export
 */
API.Client.UNISWAPV3ETHEREUMSwapDTO.prototype.evaluatedAggressor;

