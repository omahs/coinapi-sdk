goog.provide('API.Client.Dex.UserDTO');

/**
 * User of the protocol. Any ethereum account that deposited tokens or traded.
 * @record
 */
API.Client.DexUserDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.DexUserDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.DexUserDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.DexUserDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexUserDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexUserDTO.prototype.fromBatchId;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexUserDTO.prototype.createEpoch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexUserDTO.prototype.txHash;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.DexUserDTO.prototype.vid;

