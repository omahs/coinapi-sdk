#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "transactions_e_trade_aggressive_side.h"


char* transactions_e_trade_aggressive_side_transactions_e_trade_aggressive_side_ToString(on_chain_dapps___rest_api_transactions_e_trade_aggressive_side__e transactions_e_trade_aggressive_side) {
    char *transactions_e_trade_aggressive_sideArray[] =  { "NULL", "Buy", "Sell", "EstimatedBuy", "EstimatedSell", "Unknown" };
    return transactions_e_trade_aggressive_sideArray[transactions_e_trade_aggressive_side];
}

on_chain_dapps___rest_api_transactions_e_trade_aggressive_side__e transactions_e_trade_aggressive_side_transactions_e_trade_aggressive_side_FromString(char* transactions_e_trade_aggressive_side) {
    int stringToReturn = 0;
    char *transactions_e_trade_aggressive_sideArray[] =  { "NULL", "Buy", "Sell", "EstimatedBuy", "EstimatedSell", "Unknown" };
    size_t sizeofArray = sizeof(transactions_e_trade_aggressive_sideArray) / sizeof(transactions_e_trade_aggressive_sideArray[0]);
    while(stringToReturn < sizeofArray) {
        if(strcmp(transactions_e_trade_aggressive_side, transactions_e_trade_aggressive_sideArray[stringToReturn]) == 0) {
            return stringToReturn;
        }
        stringToReturn++;
    }
    return 0;
}

cJSON *transactions_e_trade_aggressive_side_transactions_e_trade_aggressive_side_convertToJSON(on_chain_dapps___rest_api_transactions_e_trade_aggressive_side__e transactions_e_trade_aggressive_side) {
    cJSON *item = cJSON_CreateObject();
    if(cJSON_AddStringToObject(item, "transactions_e_trade_aggressive_side", transactions_e_trade_aggressive_side_transactions_e_trade_aggressive_side_ToString(transactions_e_trade_aggressive_side)) == NULL) {
        goto fail;
    }
    return item;
fail:
    cJSON_Delete(item);
    return NULL;
}

on_chain_dapps___rest_api_transactions_e_trade_aggressive_side__e transactions_e_trade_aggressive_side_transactions_e_trade_aggressive_side_parseFromJSON(cJSON *transactions_e_trade_aggressive_sideJSON) {
    on_chain_dapps___rest_api_transactions_e_trade_aggressive_side__e *transactions_e_trade_aggressive_side = NULL;
    on_chain_dapps___rest_api_transactions_e_trade_aggressive_side__e transactions_e_trade_aggressive_sideVariable;
    cJSON *transactions_e_trade_aggressive_sideVar = cJSON_GetObjectItemCaseSensitive(transactions_e_trade_aggressive_sideJSON, "transactions_e_trade_aggressive_side");
    if(!cJSON_IsString(transactions_e_trade_aggressive_sideVar) || (transactions_e_trade_aggressive_sideVar->valuestring == NULL)){
        goto end;
    }
    transactions_e_trade_aggressive_sideVariable = transactions_e_trade_aggressive_side_transactions_e_trade_aggressive_side_FromString(transactions_e_trade_aggressive_sideVar->valuestring);
    return transactions_e_trade_aggressive_sideVariable;
end:
    return 0;
}
