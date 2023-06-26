goog.provide('API.Client.Sushiswap.UserDTO');

/**
 * @record
 */
API.Client.SushiswapUserDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapUserDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.SushiswapUserDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.SushiswapUserDTO.prototype.blockNumber;

/**
 * User address.
 * @type {!string}
 * @export
 */
API.Client.SushiswapUserDTO.prototype.id;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.SushiswapUserDTO.prototype.vid;

