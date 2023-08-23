goog.provide('API.Client.SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO');

/**
 * Entity for calculating daily/hourly active users.
 * @record
 */
API.Client.SUSHISWAPV3ETHEREUMActiveAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMActiveAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMActiveAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMActiveAccountDTO.prototype.blockNumber;

/**
 * Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMActiveAccountDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.SUSHISWAPV3ETHEREUMActiveAccountDTO.prototype.blockRange;

