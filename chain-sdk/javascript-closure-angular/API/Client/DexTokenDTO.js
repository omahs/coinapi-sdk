goog.provide('API.Client.Dex.TokenDTO');

/**
 * Registered token.
 * @record
 */
API.Client.DexTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.DexTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.DexTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.DexTokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.address;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.fromBatchId;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.symbol;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.decimals;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.name;

/**
 * Cumulative sell volume.
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.sellVolume;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.createEpoch;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.txHash;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.DexTokenDTO.prototype.vid;

/**
 * @type {!string}
 * @export
 */
API.Client.DexTokenDTO.prototype.tokenSymbol;

