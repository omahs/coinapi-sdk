goog.provide('API.Client.UNISWAP_V2_ETHEREUM.ActiveAccountDTO');

/**
 * Entity for calculating daily/hourly active users.
 * @record
 */
API.Client.UNISWAPV2ETHEREUMActiveAccountDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMActiveAccountDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMActiveAccountDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMActiveAccountDTO.prototype.blockNumber;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMActiveAccountDTO.prototype.block;

/**
 * Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMActiveAccountDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMActiveAccountDTO.prototype.blockRange;

