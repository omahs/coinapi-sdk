#ifndef uniswap_v3_ethereum_swap_dto_TEST
#define uniswap_v3_ethereum_swap_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define uniswap_v3_ethereum_swap_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/uniswap_v3_ethereum_swap_dto.h"
uniswap_v3_ethereum_swap_dto_t* instantiate_uniswap_v3_ethereum_swap_dto(int include_optional);



uniswap_v3_ethereum_swap_dto_t* instantiate_uniswap_v3_ethereum_swap_dto(int include_optional) {
  uniswap_v3_ethereum_swap_dto_t* uniswap_v3_ethereum_swap_dto = NULL;
  if (include_optional) {
    uniswap_v3_ethereum_swap_dto = uniswap_v3_ethereum_swap_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      56,
      56,
      "0",
      "0",
      "0",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      list_createList(),
      "0",
      "0",
      1.337,
      1.337,
      on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__Buy
    );
  } else {
    uniswap_v3_ethereum_swap_dto = uniswap_v3_ethereum_swap_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      56,
      56,
      "0",
      "0",
      "0",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      list_createList(),
      "0",
      "0",
      1.337,
      1.337,
      on_chain_dapps___rest_api_uniswap_v3_ethereum_swap_dto__Buy
    );
  }

  return uniswap_v3_ethereum_swap_dto;
}


#ifdef uniswap_v3_ethereum_swap_dto_MAIN

void test_uniswap_v3_ethereum_swap_dto(int include_optional) {
    uniswap_v3_ethereum_swap_dto_t* uniswap_v3_ethereum_swap_dto_1 = instantiate_uniswap_v3_ethereum_swap_dto(include_optional);

	cJSON* jsonuniswap_v3_ethereum_swap_dto_1 = uniswap_v3_ethereum_swap_dto_convertToJSON(uniswap_v3_ethereum_swap_dto_1);
	printf("uniswap_v3_ethereum_swap_dto :\n%s\n", cJSON_Print(jsonuniswap_v3_ethereum_swap_dto_1));
	uniswap_v3_ethereum_swap_dto_t* uniswap_v3_ethereum_swap_dto_2 = uniswap_v3_ethereum_swap_dto_parseFromJSON(jsonuniswap_v3_ethereum_swap_dto_1);
	cJSON* jsonuniswap_v3_ethereum_swap_dto_2 = uniswap_v3_ethereum_swap_dto_convertToJSON(uniswap_v3_ethereum_swap_dto_2);
	printf("repeating uniswap_v3_ethereum_swap_dto:\n%s\n", cJSON_Print(jsonuniswap_v3_ethereum_swap_dto_2));
}

int main() {
  test_uniswap_v3_ethereum_swap_dto(1);
  test_uniswap_v3_ethereum_swap_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // uniswap_v3_ethereum_swap_dto_MAIN
#endif // uniswap_v3_ethereum_swap_dto_TEST
