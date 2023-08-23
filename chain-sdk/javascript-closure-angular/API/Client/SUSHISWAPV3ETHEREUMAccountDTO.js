goog.provide('API.Client.SUSHISWAP_V3_ETHEREUM.AccountDTO');

/**
 * @record
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.blockRange;

/**
 * Account address.
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.id;

/**
 * Number of positions this account has.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.positionCount;

/**
 * Number of open positions this account has.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.openPositionCount;

/**
 * Number of closed positions this account has.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.closedPositionCount;

/**
 * Number of deposits this account made.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.depositCount;

/**
 * Number of withdrawals this account made.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.withdrawCount;

/**
 * Number of times this account has traded/swapped.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMAccountDTO.prototype.swapCount;

