goog.provide('API.Client.UNISWAP_V2_ETHEREUM.WithdrawDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.block;

/**
 * Withdraw-(transaction hash)-(log index)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.hash;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.logIndex;

/**
 * The protocol this transaction belongs to
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.protocol;

/**
 * Address that received the tokens
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.to;

/**
 * Address that sent the tokens
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.from;

/**
 * Timestamp of this event
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.timestamp;

/**
 * Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.inputTokens;

/**
 * Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.outputToken;

/**
 * Amount of input tokens in the token's native unit
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.inputTokenAmounts;

/**
 * Amount of output tokens in the token's native unit
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.outputTokenAmount;

/**
 * Amount of input tokens in the liquidity pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.reserveAmounts;

/**
 * USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.amountUsd;

/**
 * The pool involving this transaction
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMWithdrawDTO.prototype.blockRange;

