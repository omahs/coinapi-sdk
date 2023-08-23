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
 * 
 */
export interface PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO { 
    entry_time?: string;
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     */
    block_number?: number;
    /**
     * Identifier, format: (pool address)-(tick index)-(day ID)
     */
    id?: string | null;
    /**
     * Number of days since Unix epoch time
     */
    day_id?: number;
    /**
     * tick index
     */
    tick?: string | null;
    /**
     * liquidity pool this tick belongs to
     */
    pool?: string | null;
    /**
     * total liquidity pool has as tick lower or upper
     */
    liquidity_gross?: string | null;
    /**
     * total liquidity in USD pool has as tick lower or upper
     */
    liquidity_gross_usd?: string | null;
    /**
     * how much liquidity changes when tick crossed
     */
    liquidity_net?: string | null;
    /**
     * how much liquidity in USD changes when tick crossed
     */
    liquidity_net_usd?: string | null;
    /**
     * Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
     */
    timestamp?: string | null;
}

