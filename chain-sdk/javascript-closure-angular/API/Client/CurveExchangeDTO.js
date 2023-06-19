goog.provide('API.Client.Curve.ExchangeDTO');

/**
 * @record
 */
API.Client.CurveExchangeDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.blockNumber;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.pool;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.buyer;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.receiver;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.tokenSold;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.tokenBought;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.amountSold;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.amountBought;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.block;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.transaction;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.vid;

/**
 * @type {!number}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.evaluatedPrice;

/**
 * @type {!number}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.evaluatedAmount;

/**
 * @type {!API.Client.Transactions.ETradeAggressiveSide}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.evaluatedAggressor;

/**
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.poolId;

/**
 * @type {!string}
 * @export
 */
API.Client.CurveExchangeDTO.prototype.transactionId;

