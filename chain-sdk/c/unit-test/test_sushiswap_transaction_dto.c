#ifndef sushiswap_transaction_dto_TEST
#define sushiswap_transaction_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define sushiswap_transaction_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/sushiswap_transaction_dto.h"
sushiswap_transaction_dto_t* instantiate_sushiswap_transaction_dto(int include_optional);



sushiswap_transaction_dto_t* instantiate_sushiswap_transaction_dto(int include_optional) {
  sushiswap_transaction_dto_t* sushiswap_transaction_dto = NULL;
  if (include_optional) {
    sushiswap_transaction_dto = sushiswap_transaction_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      list_createList(),
      list_createList(),
      list_createList(),
      56
    );
  } else {
    sushiswap_transaction_dto = sushiswap_transaction_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      list_createList(),
      list_createList(),
      list_createList(),
      56
    );
  }

  return sushiswap_transaction_dto;
}


#ifdef sushiswap_transaction_dto_MAIN

void test_sushiswap_transaction_dto(int include_optional) {
    sushiswap_transaction_dto_t* sushiswap_transaction_dto_1 = instantiate_sushiswap_transaction_dto(include_optional);

	cJSON* jsonsushiswap_transaction_dto_1 = sushiswap_transaction_dto_convertToJSON(sushiswap_transaction_dto_1);
	printf("sushiswap_transaction_dto :\n%s\n", cJSON_Print(jsonsushiswap_transaction_dto_1));
	sushiswap_transaction_dto_t* sushiswap_transaction_dto_2 = sushiswap_transaction_dto_parseFromJSON(jsonsushiswap_transaction_dto_1);
	cJSON* jsonsushiswap_transaction_dto_2 = sushiswap_transaction_dto_convertToJSON(sushiswap_transaction_dto_2);
	printf("repeating sushiswap_transaction_dto:\n%s\n", cJSON_Print(jsonsushiswap_transaction_dto_2));
}

int main() {
  test_sushiswap_transaction_dto(1);
  test_sushiswap_transaction_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // sushiswap_transaction_dto_MAIN
#endif // sushiswap_transaction_dto_TEST
