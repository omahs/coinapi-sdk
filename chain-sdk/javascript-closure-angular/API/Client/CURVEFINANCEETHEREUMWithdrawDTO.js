goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.WithdrawDTO');

/**
 * Remove liquidity events.
 * @record
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.blockRange;

/**
 * withdraw-(transaction hash)-(log index)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.hash;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.logIndex;

/**
 * The protocol this transaction belongs to
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.protocol;

/**
 * Address that received the tokens
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.to;

/**
 * Address that sent the tokens
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.from;

/**
 * Timestamp of this event
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.timestamp;

/**
 * Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.inputTokens;

/**
 * Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.outputToken;

/**
 * Amount of input tokens in the token's native unit
 * @type {!Array<!string>}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.inputTokenAmounts;

/**
 * Amount of output tokens in the token's native unit
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.outputTokenAmount;

/**
 * USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.amountUsd;

/**
 * The pool involving this transaction
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMWithdrawDTO.prototype.pool;

