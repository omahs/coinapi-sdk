goog.provide('API.Client.Curve.PoolDTO');

/**
 * @record
 */
API.Client.CurvePoolDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurvePoolDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurvePoolDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurvePoolDTO.prototype.blockNumber;

/**
 * Pool address.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.id;

/**
 * Pool's human-readable name.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.name;

/**
 * Identify whether pool is a metapool.
 * @type {!boolean}
 * @export
 */
API.Client.CurvePoolDTO.prototype.isMeta;

/**
 * Registry contract address from where this pool was registered.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.registryAddress;

/**
 * Swap contract address.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.swapAddress;

/**
 * Address of the token representing LP share.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.lpToken;

/**
 * Number of coins composing the pool.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.coinCount;

/**
 * Number of underlying coins composing the pool.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.underlyingCount;

/**
 * Amplification coefficient multiplied by n * (n - 1).
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.a;

/**
 * Fee to charge for exchanges.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.fee;

/**
 * Admin fee is represented as a percentage of the total fee collected on a swap.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.adminFee;

/**
 * Admin address.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.owner;

/**
 * Average dollar value of pool token.
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.virtualPrice;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.locked;

/**
 * 
 * @type {!Date}
 * @export
 */
API.Client.CurvePoolDTO.prototype.addedAt;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.addedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.addedAtTransaction;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.removedAt;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.removedAtBlock;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.removedAtTransaction;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.exchangeCount;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurvePoolDTO.prototype.gaugeCount;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurvePoolDTO.prototype.vid;

/**
 * @type {!number}
 * @export
 */
API.Client.CurvePoolDTO.prototype.evaluatedAsk;

