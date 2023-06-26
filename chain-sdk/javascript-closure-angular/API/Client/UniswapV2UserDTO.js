goog.provide('API.Client.UniswapV2.UserDTO');

/**
 * A user entity is created for any address that provides liquidity to a pool on Uniswap. This entity can be used to track open positions for users.
 * @record
 */
API.Client.UniswapV2UserDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2UserDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UniswapV2UserDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UniswapV2UserDTO.prototype.blockNumber;

/**
 * User address.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UserDTO.prototype.id;

/**
 * Total USD value swapped.
 * @type {!string}
 * @export
 */
API.Client.UniswapV2UserDTO.prototype.usdSwapped;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.UniswapV2UserDTO.prototype.vid;

