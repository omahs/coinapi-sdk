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

import { RequestFile } from './models';

/**
* Daily financial metrics for Uniswap V2.
*/
export class UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO {
    'entryTime'?: Date;
    'recvTime'?: Date;
    /**
    * Number of block in which entity was recorded.
    */
    'blockNumber'?: number;
    /**
    * 
    */
    'blockRange'?: string | null;
    /**
    * ID is # of days since Unix epoch time
    */
    'id'?: string | null;
    /**
    * Protocol this snapshot is associated with
    */
    'protocol'?: string | null;
    /**
    * Current TVL (Total Value Locked) of the entire protocol
    */
    'totalValueLockedUsd'?: string | null;
    /**
    * Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
    */
    'protocolControlledValueUsd'?: string | null;
    /**
    * All trade volume occurred in a given day, in USD
    */
    'dailyVolumeUsd'?: string | null;
    /**
    * All historical trade volume in USD
    */
    'cumulativeVolumeUsd'?: string | null;
    /**
    * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    */
    'dailySupplySideRevenueUsd'?: string | null;
    /**
    * Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    */
    'cumulativeSupplySideRevenueUsd'?: string | null;
    /**
    * Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    */
    'dailyProtocolSideRevenueUsd'?: string | null;
    /**
    * Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    */
    'cumulativeProtocolSideRevenueUsd'?: string | null;
    /**
    * ll revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    */
    'dailyTotalRevenueUsd'?: string | null;
    /**
    * All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    */
    'cumulativeTotalRevenueUsd'?: string | null;
    /**
    * Timestamp of this snapshot
    */
    'timestamp'?: string | null;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "entryTime",
            "baseName": "entry_time",
            "type": "Date"
        },
        {
            "name": "recvTime",
            "baseName": "recv_time",
            "type": "Date"
        },
        {
            "name": "blockNumber",
            "baseName": "block_number",
            "type": "number"
        },
        {
            "name": "blockRange",
            "baseName": "block_range",
            "type": "string"
        },
        {
            "name": "id",
            "baseName": "id",
            "type": "string"
        },
        {
            "name": "protocol",
            "baseName": "protocol",
            "type": "string"
        },
        {
            "name": "totalValueLockedUsd",
            "baseName": "total_value_locked_usd",
            "type": "string"
        },
        {
            "name": "protocolControlledValueUsd",
            "baseName": "protocol_controlled_value_usd",
            "type": "string"
        },
        {
            "name": "dailyVolumeUsd",
            "baseName": "daily_volume_usd",
            "type": "string"
        },
        {
            "name": "cumulativeVolumeUsd",
            "baseName": "cumulative_volume_usd",
            "type": "string"
        },
        {
            "name": "dailySupplySideRevenueUsd",
            "baseName": "daily_supply_side_revenue_usd",
            "type": "string"
        },
        {
            "name": "cumulativeSupplySideRevenueUsd",
            "baseName": "cumulative_supply_side_revenue_usd",
            "type": "string"
        },
        {
            "name": "dailyProtocolSideRevenueUsd",
            "baseName": "daily_protocol_side_revenue_usd",
            "type": "string"
        },
        {
            "name": "cumulativeProtocolSideRevenueUsd",
            "baseName": "cumulative_protocol_side_revenue_usd",
            "type": "string"
        },
        {
            "name": "dailyTotalRevenueUsd",
            "baseName": "daily_total_revenue_usd",
            "type": "string"
        },
        {
            "name": "cumulativeTotalRevenueUsd",
            "baseName": "cumulative_total_revenue_usd",
            "type": "string"
        },
        {
            "name": "timestamp",
            "baseName": "timestamp",
            "type": "string"
        }    ];

    static getAttributeTypeMap() {
        return UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.attributeTypeMap;
    }
}

