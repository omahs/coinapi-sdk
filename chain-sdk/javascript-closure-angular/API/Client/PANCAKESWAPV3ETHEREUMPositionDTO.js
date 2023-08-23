goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.PositionDTO');

/**
 * 
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.blockNumber;

/**
 * (account address)-(market address)-(count)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.id;

/**
 * Account that owns this position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.account;

/**
 * The liquidity pool in which this position was opened
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.pool;

/**
 * The hash of the transaction that opened this position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.hashOpened;

/**
 * The hash of the transaction that closed this position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.hashClosed;

/**
 * Block number of when the position was opened
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.blockNumberOpened;

/**
 * Timestamp when the position was opened
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.timestampOpened;

/**
 * Block number of when the position was closed (0 if still open)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.blockNumberClosed;

/**
 * Timestamp when the position was closed (0 if still open)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.timestampClosed;

/**
 * lower tick of the position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.tickLower;

/**
 * upper tick of the position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.tickUpper;

/**
 * Token that is to represent ownership of liquidity
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.liquidityToken;

/**
 * Type of token used to track liquidity
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.liquidityTokenType;

/**
 * total position liquidity
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.liquidity;

/**
 * total position liquidity in USD
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.liquidityUsd;

/**
 * amount of tokens ever deposited to position
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.cumulativeDepositTokenAmounts;

/**
 * amount of tokens in USD deposited to position
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.cumulativeDepositUsd;

/**
 * amount of tokens ever withdrawn from position (without fees)
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.cumulativeWithdrawTokenAmounts;

/**
 * amount of tokens in USD withdrawn from position (without fees)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.cumulativeWithdrawUsd;

/**
 * Total reward token accumulated under this position, in USD
 * @type {!Array<!string>}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.cumulativeRewardUsd;

/**
 * Number of deposits related to this position
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.depositCount;

/**
 * Number of withdrawals related to this position
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMPositionDTO.prototype.withdrawCount;

