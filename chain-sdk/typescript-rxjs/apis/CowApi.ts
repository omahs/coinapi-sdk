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

import type { Observable } from 'rxjs';
import type { AjaxResponse } from 'rxjs/ajax';
import { BaseAPI } from '../runtime';
import type { OperationOpts } from '../runtime';
import type {
    CowOrderDTO,
    CowSettlementDTO,
    CowTokenDTO,
    CowTradeDTO,
    CowUserDTO,
} from '../models';

/**
 * no description
 */
export class CowApi extends BaseAPI {

    /**
     * Gets orders.
     * Orders (current)
     */
    cowOrdersCurrent(): Observable<Array<CowOrderDTO>>
    cowOrdersCurrent(opts?: OperationOpts): Observable<AjaxResponse<Array<CowOrderDTO>>>
    cowOrdersCurrent(opts?: OperationOpts): Observable<Array<CowOrderDTO> | AjaxResponse<Array<CowOrderDTO>>> {
        return this.request<Array<CowOrderDTO>>({
            url: '/dapps/cow/orders/current',
            method: 'GET',
        }, opts?.responseOpts);
    };

    /**
     * Gets settlements.
     * Settlements (current)
     */
    cowSettlementsCurrent(): Observable<Array<CowSettlementDTO>>
    cowSettlementsCurrent(opts?: OperationOpts): Observable<AjaxResponse<Array<CowSettlementDTO>>>
    cowSettlementsCurrent(opts?: OperationOpts): Observable<Array<CowSettlementDTO> | AjaxResponse<Array<CowSettlementDTO>>> {
        return this.request<Array<CowSettlementDTO>>({
            url: '/dapps/cow/settlements/current',
            method: 'GET',
        }, opts?.responseOpts);
    };

    /**
     * Gets tokens.
     * Tokens (current)
     */
    cowTokensCurrent(): Observable<Array<CowTokenDTO>>
    cowTokensCurrent(opts?: OperationOpts): Observable<AjaxResponse<Array<CowTokenDTO>>>
    cowTokensCurrent(opts?: OperationOpts): Observable<Array<CowTokenDTO> | AjaxResponse<Array<CowTokenDTO>>> {
        return this.request<Array<CowTokenDTO>>({
            url: '/dapps/cow/tokens/current',
            method: 'GET',
        }, opts?.responseOpts);
    };

    /**
     * Gets trades.
     * Trades (current)
     */
    cowTradesCurrent(): Observable<Array<CowTradeDTO>>
    cowTradesCurrent(opts?: OperationOpts): Observable<AjaxResponse<Array<CowTradeDTO>>>
    cowTradesCurrent(opts?: OperationOpts): Observable<Array<CowTradeDTO> | AjaxResponse<Array<CowTradeDTO>>> {
        return this.request<Array<CowTradeDTO>>({
            url: '/dapps/cow/trades/current',
            method: 'GET',
        }, opts?.responseOpts);
    };

    /**
     * Gets users.
     * Users (current)
     */
    cowUsersCurrent(): Observable<Array<CowUserDTO>>
    cowUsersCurrent(opts?: OperationOpts): Observable<AjaxResponse<Array<CowUserDTO>>>
    cowUsersCurrent(opts?: OperationOpts): Observable<Array<CowUserDTO> | AjaxResponse<Array<CowUserDTO>>> {
        return this.request<Array<CowUserDTO>>({
            url: '/dapps/cow/users/current',
            method: 'GET',
        }, opts?.responseOpts);
    };

}
