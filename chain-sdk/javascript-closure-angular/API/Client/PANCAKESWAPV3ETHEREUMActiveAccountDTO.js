goog.provide('API.Client.PANCAKESWAP_V3_ETHEREUM.ActiveAccountDTO');

/**
 * Entity for calculating daily/hourly active users.
 * @record
 */
API.Client.PANCAKESWAPV3ETHEREUMActiveAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMActiveAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMActiveAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMActiveAccountDTO.prototype.blockNumber;

/**
 * Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMActiveAccountDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.PANCAKESWAPV3ETHEREUMActiveAccountDTO.prototype.blockRange;

