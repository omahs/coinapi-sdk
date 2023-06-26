#ifndef sushiswap_swap_dto_TEST
#define sushiswap_swap_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define sushiswap_swap_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/sushiswap_swap_dto.h"
sushiswap_swap_dto_t* instantiate_sushiswap_swap_dto(int include_optional);



sushiswap_swap_dto_t* instantiate_sushiswap_swap_dto(int include_optional) {
  sushiswap_swap_dto_t* sushiswap_swap_dto = NULL;
  if (include_optional) {
    sushiswap_swap_dto = sushiswap_swap_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
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
      56,
      "0",
      "0",
      1.337,
      1.337,
      on_chain_dapps___rest_api_sushiswap_swap_dto__Buy
    );
  } else {
    sushiswap_swap_dto = sushiswap_swap_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
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
      56,
      "0",
      "0",
      1.337,
      1.337,
      on_chain_dapps___rest_api_sushiswap_swap_dto__Buy
    );
  }

  return sushiswap_swap_dto;
}


#ifdef sushiswap_swap_dto_MAIN

void test_sushiswap_swap_dto(int include_optional) {
    sushiswap_swap_dto_t* sushiswap_swap_dto_1 = instantiate_sushiswap_swap_dto(include_optional);

	cJSON* jsonsushiswap_swap_dto_1 = sushiswap_swap_dto_convertToJSON(sushiswap_swap_dto_1);
	printf("sushiswap_swap_dto :\n%s\n", cJSON_Print(jsonsushiswap_swap_dto_1));
	sushiswap_swap_dto_t* sushiswap_swap_dto_2 = sushiswap_swap_dto_parseFromJSON(jsonsushiswap_swap_dto_1);
	cJSON* jsonsushiswap_swap_dto_2 = sushiswap_swap_dto_convertToJSON(sushiswap_swap_dto_2);
	printf("repeating sushiswap_swap_dto:\n%s\n", cJSON_Print(jsonsushiswap_swap_dto_2));
}

int main() {
  test_sushiswap_swap_dto(1);
  test_sushiswap_swap_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // sushiswap_swap_dto_MAIN
#endif // sushiswap_swap_dto_TEST
