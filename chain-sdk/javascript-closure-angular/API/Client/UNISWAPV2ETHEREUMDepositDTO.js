goog.provide('API.Client.UNISWAP_V2_ETHEREUM.DepositDTO');

/**
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 * @record
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.block;

/**
 * Identifier, format: (transaction hash)-(log index)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.hash;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.logIndex;

/**
 * The protocol this transaction belongs to.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.protocol;

/**
 * Address that received the tokens.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.to;

/**
 * Address that sent the tokens
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.from;

/**
 * Timestamp of this event
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.timestamp;

/**
 * Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.inputTokens;

/**
 * Output token of the pool. E.g. the UNI-LP token
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.outputToken;

/**
 * Amount of input tokens in the token's native unit
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.inputTokenAmounts;

/**
 * Amount of output tokens in the token's native unit
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.outputTokenAmount;

/**
 * Amount of input tokens in the liquidity pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.reserveAmounts;

/**
 * USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.amountUsd;

/**
 * The pool involving this transaction
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMDepositDTO.prototype.blockRange;

