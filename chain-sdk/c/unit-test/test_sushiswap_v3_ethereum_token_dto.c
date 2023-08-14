#ifndef sushiswap_v3_ethereum_token_dto_TEST
#define sushiswap_v3_ethereum_token_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define sushiswap_v3_ethereum_token_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/sushiswap_v3_ethereum_token_dto.h"
sushiswap_v3_ethereum_token_dto_t* instantiate_sushiswap_v3_ethereum_token_dto(int include_optional);



sushiswap_v3_ethereum_token_dto_t* instantiate_sushiswap_v3_ethereum_token_dto(int include_optional) {
  sushiswap_v3_ethereum_token_dto_t* sushiswap_v3_ethereum_token_dto = NULL;
  if (include_optional) {
    sushiswap_v3_ethereum_token_dto = sushiswap_v3_ethereum_token_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      56,
      "0",
      "0",
      "0",
      "0",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      56,
      56,
      "0"
    );
  } else {
    sushiswap_v3_ethereum_token_dto = sushiswap_v3_ethereum_token_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      56,
      "0",
      "0",
      "0",
      "0",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      56,
      56,
      "0"
    );
  }

  return sushiswap_v3_ethereum_token_dto;
}


#ifdef sushiswap_v3_ethereum_token_dto_MAIN

void test_sushiswap_v3_ethereum_token_dto(int include_optional) {
    sushiswap_v3_ethereum_token_dto_t* sushiswap_v3_ethereum_token_dto_1 = instantiate_sushiswap_v3_ethereum_token_dto(include_optional);

	cJSON* jsonsushiswap_v3_ethereum_token_dto_1 = sushiswap_v3_ethereum_token_dto_convertToJSON(sushiswap_v3_ethereum_token_dto_1);
	printf("sushiswap_v3_ethereum_token_dto :\n%s\n", cJSON_Print(jsonsushiswap_v3_ethereum_token_dto_1));
	sushiswap_v3_ethereum_token_dto_t* sushiswap_v3_ethereum_token_dto_2 = sushiswap_v3_ethereum_token_dto_parseFromJSON(jsonsushiswap_v3_ethereum_token_dto_1);
	cJSON* jsonsushiswap_v3_ethereum_token_dto_2 = sushiswap_v3_ethereum_token_dto_convertToJSON(sushiswap_v3_ethereum_token_dto_2);
	printf("repeating sushiswap_v3_ethereum_token_dto:\n%s\n", cJSON_Print(jsonsushiswap_v3_ethereum_token_dto_2));
}

int main() {
  test_sushiswap_v3_ethereum_token_dto(1);
  test_sushiswap_v3_ethereum_token_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // sushiswap_v3_ethereum_token_dto_MAIN
#endif // sushiswap_v3_ethereum_token_dto_TEST
