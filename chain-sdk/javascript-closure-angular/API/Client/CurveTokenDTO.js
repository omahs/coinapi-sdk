goog.provide('API.Client.Curve.TokenDTO');

/**
 * @record
 */
API.Client.CurveTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveTokenDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTokenDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTokenDTO.prototype.address;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTokenDTO.prototype.decimals;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTokenDTO.prototype.name;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveTokenDTO.prototype.symbol;

/**
 * 
 * @type {!Array<!string>}
 * @export
 */
API.Client.CurveTokenDTO.prototype.pools;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveTokenDTO.prototype.vid;

/**
 * @type {!string}
 * @export
 */
API.Client.CurveTokenDTO.prototype.tokenSymbol;

