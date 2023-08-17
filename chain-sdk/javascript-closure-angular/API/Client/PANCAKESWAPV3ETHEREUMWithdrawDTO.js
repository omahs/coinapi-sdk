goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.WithdrawDTO');

/**
 * 
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.blockNumber;

/**
 * (transaction hash)-(log index)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.hash;

/**
 * Nonce of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.nonce;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.logIndex;

/**
 * Gas limit of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.gasLimit;

/**
 * Gas used in this transaction. (Optional because not every chain will support this)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.gasUsed;

/**
 * Gas price of the transaction that emitted this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.gasPrice;

/**
 * The protocol this transaction belongs to
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.protocol;

/**
 * Account that emitted this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.account;

/**
 * The user position changed by this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.position;

/**
 * lower tick of position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.tickLower;

/**
 * upper tick of position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.tickUpper;

/**
 * The pool involving this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.pool;

/**
 * Timestamp of this event
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.timestamp;

/**
 * Amount of liquidity burned
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.liquidity;

/**
 * Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.inputTokens;

/**
 * Amount of input tokens in the token's native unit
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.inputTokenAmounts;

/**
 * Amount of input tokens in the liquidity pool
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.reserveAmounts;

/**
 * USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMWithdrawDTO.prototype.amountUsd;

