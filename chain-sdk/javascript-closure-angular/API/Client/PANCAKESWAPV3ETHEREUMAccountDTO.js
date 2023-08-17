goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.AccountDTO');

/**
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.blockRange;

/**
 * Account address.
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.id;

/**
 * Number of positions this account has.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.positionCount;

/**
 * Number of open positions this account has.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.openPositionCount;

/**
 * Number of closed positions this account has.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.closedPositionCount;

/**
 * Number of deposits this account made.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.depositCount;

/**
 * Number of withdrawals this account made.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.withdrawCount;

/**
 * Number of times this account has traded/swapped.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMAccountDTO.prototype.swapCount;

