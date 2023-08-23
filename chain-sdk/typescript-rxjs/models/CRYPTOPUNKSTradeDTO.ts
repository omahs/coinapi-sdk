// tslint:disable
/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/**
 * @export
 * @interface CRYPTOPUNKSTradeDTO
 */
export interface CRYPTOPUNKSTradeDTO {
    /**
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    entry_time?: string;
    /**
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     * @type {number}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    block_number?: number;
    /**
     * 
     * @type {number}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    vid?: number;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    block_range?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    id?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    transaction_hash?: string | null;
    /**
     * 
     * @type {number}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    log_index?: number;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    timestamp?: string | null;
    /**
     * 
     * @type {boolean}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    is_bundle?: boolean;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    collection?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    token_id?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    amount?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    price_eth?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    buyer?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CRYPTOPUNKSTradeDTO
     */
    seller?: string | null;
}
