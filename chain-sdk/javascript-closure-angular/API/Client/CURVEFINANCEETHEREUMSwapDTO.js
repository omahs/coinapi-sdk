goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.SwapDTO');

/**
 * 
 * @record
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.blockNumber;

/**
 * Swap-(transaction hash)-(log index)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.hash;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.logIndex;

/**
 * The protocol this transaction belongs to
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.protocol;

/**
 * Address that received the tokens
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.to;

/**
 * Address that sent the tokens
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.from;

/**
 * Timestamp of this event
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.timestamp;

/**
 * Token deposited into pool
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.tokenIn;

/**
 * Amount of token deposited into pool in native units
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.amountIn;

/**
 * Amount of token deposited into pool in USD
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.amountInUsd;

/**
 * Token withdrawn from pool
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.tokenOut;

/**
 * Amount of token withdrawn from pool in native units
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.amountOut;

/**
 * Amount of token withdrawn from pool in USD
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.amountOutUsd;

/**
 * The pool involving this transaction
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.pool;

/**
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.poolId;

/**
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.transactionId;

/**
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.evaluatedPrice;

/**
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.evaluatedAmount;

/**
 * @type {!API.Client.Transactions.ETradeAggressiveSide}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMSwapDTO.prototype.evaluatedAggressor;

