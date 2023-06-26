#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "numerics_big_integer.h"



numerics_big_integer_t *numerics_big_integer_create(
    int is_power_of_two,
    int is_zero,
    int is_one,
    int is_even,
    int sign
    ) {
    numerics_big_integer_t *numerics_big_integer_local_var = malloc(sizeof(numerics_big_integer_t));
    if (!numerics_big_integer_local_var) {
        return NULL;
    }
    numerics_big_integer_local_var->is_power_of_two = is_power_of_two;
    numerics_big_integer_local_var->is_zero = is_zero;
    numerics_big_integer_local_var->is_one = is_one;
    numerics_big_integer_local_var->is_even = is_even;
    numerics_big_integer_local_var->sign = sign;

    return numerics_big_integer_local_var;
}


void numerics_big_integer_free(numerics_big_integer_t *numerics_big_integer) {
    if(NULL == numerics_big_integer){
        return ;
    }
    listEntry_t *listEntry;
    free(numerics_big_integer);
}

cJSON *numerics_big_integer_convertToJSON(numerics_big_integer_t *numerics_big_integer) {
    cJSON *item = cJSON_CreateObject();

    // numerics_big_integer->is_power_of_two
    if(numerics_big_integer->is_power_of_two) {
    if(cJSON_AddBoolToObject(item, "is_power_of_two", numerics_big_integer->is_power_of_two) == NULL) {
    goto fail; //Bool
    }
    }


    // numerics_big_integer->is_zero
    if(numerics_big_integer->is_zero) {
    if(cJSON_AddBoolToObject(item, "is_zero", numerics_big_integer->is_zero) == NULL) {
    goto fail; //Bool
    }
    }


    // numerics_big_integer->is_one
    if(numerics_big_integer->is_one) {
    if(cJSON_AddBoolToObject(item, "is_one", numerics_big_integer->is_one) == NULL) {
    goto fail; //Bool
    }
    }


    // numerics_big_integer->is_even
    if(numerics_big_integer->is_even) {
    if(cJSON_AddBoolToObject(item, "is_even", numerics_big_integer->is_even) == NULL) {
    goto fail; //Bool
    }
    }


    // numerics_big_integer->sign
    if(numerics_big_integer->sign) {
    if(cJSON_AddNumberToObject(item, "sign", numerics_big_integer->sign) == NULL) {
    goto fail; //Numeric
    }
    }

    return item;
fail:
    if (item) {
        cJSON_Delete(item);
    }
    return NULL;
}

numerics_big_integer_t *numerics_big_integer_parseFromJSON(cJSON *numerics_big_integerJSON){

    numerics_big_integer_t *numerics_big_integer_local_var = NULL;

    // numerics_big_integer->is_power_of_two
    cJSON *is_power_of_two = cJSON_GetObjectItemCaseSensitive(numerics_big_integerJSON, "is_power_of_two");
    if (is_power_of_two) { 
    if(!cJSON_IsBool(is_power_of_two))
    {
    goto end; //Bool
    }
    }

    // numerics_big_integer->is_zero
    cJSON *is_zero = cJSON_GetObjectItemCaseSensitive(numerics_big_integerJSON, "is_zero");
    if (is_zero) { 
    if(!cJSON_IsBool(is_zero))
    {
    goto end; //Bool
    }
    }

    // numerics_big_integer->is_one
    cJSON *is_one = cJSON_GetObjectItemCaseSensitive(numerics_big_integerJSON, "is_one");
    if (is_one) { 
    if(!cJSON_IsBool(is_one))
    {
    goto end; //Bool
    }
    }

    // numerics_big_integer->is_even
    cJSON *is_even = cJSON_GetObjectItemCaseSensitive(numerics_big_integerJSON, "is_even");
    if (is_even) { 
    if(!cJSON_IsBool(is_even))
    {
    goto end; //Bool
    }
    }

    // numerics_big_integer->sign
    cJSON *sign = cJSON_GetObjectItemCaseSensitive(numerics_big_integerJSON, "sign");
    if (sign) { 
    if(!cJSON_IsNumber(sign))
    {
    goto end; //Numeric
    }
    }


    numerics_big_integer_local_var = numerics_big_integer_create (
        is_power_of_two ? is_power_of_two->valueint : 0,
        is_zero ? is_zero->valueint : 0,
        is_one ? is_one->valueint : 0,
        is_even ? is_even->valueint : 0,
        sign ? sign->valuedouble : 0
        );

    return numerics_big_integer_local_var;
end:
    return NULL;

}
