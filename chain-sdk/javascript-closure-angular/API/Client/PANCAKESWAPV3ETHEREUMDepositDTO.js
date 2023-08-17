goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.DepositDTO');

/**
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.block;

/**
 * Identifier, format: (transaction hash)-(log index)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.id;

/**
 * Transaction hash of the transaction that emitted this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.hash;

/**
 * Nonce of the transaction that emitted this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.nonce;

/**
 * Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.logIndex;

/**
 * Gas limit of the transaction that emitted this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.gasLimit;

/**
 * Gas used in this transaction. (Optional because not every chain will support this).
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.gasUsed;

/**
 * Gas price of the transaction that emitted this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.gasPrice;

/**
 * The protocol this transaction belongs to.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.protocol;

/**
 * Account that emitted this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.account;

/**
 * The user position changed by this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.position;

/**
 * The pool involving this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.pool;

/**
 * Lower tick of position.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.tickLower;

/**
 * Upper tick of position.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.tickUpper;

/**
 * Timestamp of this event.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.timestamp;

/**
 * Amount of liquidity minted.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.liquidity;

/**
 * Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.inputTokens;

/**
 * Amount of input tokens in the token's native unit.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.inputTokenAmounts;

/**
 * Amount of input tokens in the liquidity pool.
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.reserveAmounts;

/**
 * USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.amountUsd;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMDepositDTO.prototype.blockRange;

