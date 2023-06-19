goog.provide('API.Client.Cow.TokenDTO');

/**
 * Stores information for a specific token across all pairs that token is included in.
 * @record
 */
API.Client.CowTokenDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.CowTokenDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.CowTokenDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.CowTokenDTO.prototype.blockNumber;

/**
 * Token's address.
 * @type {!string}
 * @export
 */
API.Client.CowTokenDTO.prototype.id;

/**
 * Token's address.
 * @type {!string}
 * @export
 */
API.Client.CowTokenDTO.prototype.address;

/**
 * First token trade block timestamp.
 * @type {!string}
 * @export
 */
API.Client.CowTokenDTO.prototype.firstTradeTimestamp;

/**
 * Token name fetched by ERC20 contract call.
 * @type {!string}
 * @export
 */
API.Client.CowTokenDTO.prototype.name;

/**
 * Token symbol fetched by contract call.
 * @type {!string}
 * @export
 */
API.Client.CowTokenDTO.prototype.symbol;

/**
 * Token decimals fetched by contract call.
 * @type {!number}
 * @export
 */
API.Client.CowTokenDTO.prototype.decimals;

/**
 * Sum of total amount traded for this token.
 * @type {!string}
 * @export
 */
API.Client.CowTokenDTO.prototype.totalVolume;

/**
 * 
 * @type {!number}
 * @export
 */
API.Client.CowTokenDTO.prototype.vid;

/**
 * @type {!string}
 * @export
 */
API.Client.CowTokenDTO.prototype.tokenSymbol;

