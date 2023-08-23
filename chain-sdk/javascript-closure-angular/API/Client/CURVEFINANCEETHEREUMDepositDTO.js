goog.provide('API.Client.CURVE_FINANCE_ETHEREUM.DepositDTO');

/**
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 * @record
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.blockRange;

/**
 * deposit-(Transaction hash)-(log index)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.hash;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @type {!number}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.logIndex;

/**
 * The protocol this transaction belongs to
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.protocol;

/**
 * Address that received the tokens
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.to;

/**
 * Address that sent the tokens
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.from;

/**
 * Timestamp of this event
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.timestamp;

/**
 * Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.inputTokens;

/**
 * Output token of the pool. E.g. the UNI-LP token
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.outputToken;

/**
 * Amount of input tokens in the token's native unit
 * @type {!Array<!string>}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.inputTokenAmounts;

/**
 * Amount of output tokens in the token's native unit
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.outputTokenAmount;

/**
 * USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.amountUsd;

/**
 * The pool involving this transaction
 * @type {!string}
 * @export
 */
API.Client.CURVEFINANCEETHEREUMDepositDTO.prototype.pool;

