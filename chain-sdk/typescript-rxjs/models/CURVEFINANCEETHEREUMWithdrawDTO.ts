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
 * Remove liquidity events.
 * @export
 * @interface CURVEFINANCEETHEREUMWithdrawDTO
 */
export interface CURVEFINANCEETHEREUMWithdrawDTO {
    /**
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    entry_time?: string;
    /**
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     * @type {number}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    block_number?: number;
    /**
     * 
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    block_range?: string | null;
    /**
     * withdraw-(transaction hash)-(log index)
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    id?: string | null;
    /**
     * Transaction hash of the transaction that emitted this event
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    hash?: string | null;
    /**
     * Event log index. For transactions that don\'t emit event, create arbitrary index starting from 0
     * @type {number}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    log_index?: number;
    /**
     * The protocol this transaction belongs to
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    protocol?: string | null;
    /**
     * Address that received the tokens
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    to?: string | null;
    /**
     * Address that sent the tokens
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    from?: string | null;
    /**
     * Timestamp of this event
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    timestamp?: string | null;
    /**
     * Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
     * @type {Array<string>}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    input_tokens?: Array<string> | null;
    /**
     * Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    output_token?: string | null;
    /**
     * Amount of input tokens in the token\'s native unit
     * @type {Array<string>}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    input_token_amounts?: Array<string> | null;
    /**
     * Amount of output tokens in the token\'s native unit
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    output_token_amount?: string | null;
    /**
     * USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    amount_usd?: string | null;
    /**
     * The pool involving this transaction
     * @type {string}
     * @memberof CURVEFINANCEETHEREUMWithdrawDTO
     */
    pool?: string | null;
}
