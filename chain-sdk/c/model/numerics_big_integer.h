/*
 * numerics_big_integer.h
 *
 * 
 */

#ifndef _numerics_big_integer_H_
#define _numerics_big_integer_H_

#include <string.h>
#include "../external/cJSON.h"
#include "../include/list.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"

typedef struct numerics_big_integer_t numerics_big_integer_t;




typedef struct numerics_big_integer_t {
    int is_power_of_two; //boolean
    int is_zero; //boolean
    int is_one; //boolean
    int is_even; //boolean
    int sign; //numeric

} numerics_big_integer_t;

numerics_big_integer_t *numerics_big_integer_create(
    int is_power_of_two,
    int is_zero,
    int is_one,
    int is_even,
    int sign
);

void numerics_big_integer_free(numerics_big_integer_t *numerics_big_integer);

numerics_big_integer_t *numerics_big_integer_parseFromJSON(cJSON *numerics_big_integerJSON);

cJSON *numerics_big_integer_convertToJSON(numerics_big_integer_t *numerics_big_integer);

#endif /* _numerics_big_integer_H_ */

