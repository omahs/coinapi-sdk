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
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 */
export interface CURVEFINANCEETHEREUMDepositDTO { 
    entry_time?: string;
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     */
    block_number?: number;
    /**
     * 
     */
    block_range?: string | null;
    /**
     * deposit-(Transaction hash)-(log index)
     */
    id?: string | null;
    /**
     * Transaction hash of the transaction that emitted this event
     */
    hash?: string | null;
    /**
     * Event log index. For transactions that don\'t emit event, create arbitrary index starting from 0
     */
    log_index?: number;
    /**
     * The protocol this transaction belongs to
     */
    protocol?: string | null;
    /**
     * Address that received the tokens
     */
    to?: string | null;
    /**
     * Address that sent the tokens
     */
    from?: string | null;
    /**
     * Timestamp of this event
     */
    timestamp?: string | null;
    /**
     * Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
     */
    input_tokens?: Array<string> | null;
    /**
     * Output token of the pool. E.g. the UNI-LP token
     */
    output_token?: string | null;
    /**
     * Amount of input tokens in the token\'s native unit
     */
    input_token_amounts?: Array<string> | null;
    /**
     * Amount of output tokens in the token\'s native unit
     */
    output_token_amount?: string | null;
    /**
     * USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
     */
    amount_usd?: string | null;
    /**
     * The pool involving this transaction
     */
    pool?: string | null;
}

