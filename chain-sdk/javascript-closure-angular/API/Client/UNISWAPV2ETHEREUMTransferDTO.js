goog.provide('API.Client.UNISWAP_V2_ETHEREUM.TransferDTO');

/**
 * 
 * @record
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO = function() {}

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.entryTime;

/**
 * @type {!Date}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.recvTime;

/**
 * Number of block in which entity was recorded.
 * @type {!number}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.blockNumber;

/**
 * Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn).
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.blockRange;

/**
 * Transaction hash.
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.id;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.timestamp;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.sender;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.type;

/**
 * 
 * @type {!string}
 * @export
 */
API.Client.UNISWAPV2ETHEREUMTransferDTO.prototype.liquidity;

