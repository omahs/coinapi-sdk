#ifndef sushiswap_mint_dto_TEST
#define sushiswap_mint_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define sushiswap_mint_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/sushiswap_mint_dto.h"
sushiswap_mint_dto_t* instantiate_sushiswap_mint_dto(int include_optional);



sushiswap_mint_dto_t* instantiate_sushiswap_mint_dto(int include_optional) {
  sushiswap_mint_dto_t* sushiswap_mint_dto = NULL;
  if (include_optional) {
    sushiswap_mint_dto = sushiswap_mint_dto_create(
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
      "0",
      56
    );
  } else {
    sushiswap_mint_dto = sushiswap_mint_dto_create(
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
      "0",
      56
    );
  }

  return sushiswap_mint_dto;
}


#ifdef sushiswap_mint_dto_MAIN

void test_sushiswap_mint_dto(int include_optional) {
    sushiswap_mint_dto_t* sushiswap_mint_dto_1 = instantiate_sushiswap_mint_dto(include_optional);

	cJSON* jsonsushiswap_mint_dto_1 = sushiswap_mint_dto_convertToJSON(sushiswap_mint_dto_1);
	printf("sushiswap_mint_dto :\n%s\n", cJSON_Print(jsonsushiswap_mint_dto_1));
	sushiswap_mint_dto_t* sushiswap_mint_dto_2 = sushiswap_mint_dto_parseFromJSON(jsonsushiswap_mint_dto_1);
	cJSON* jsonsushiswap_mint_dto_2 = sushiswap_mint_dto_convertToJSON(sushiswap_mint_dto_2);
	printf("repeating sushiswap_mint_dto:\n%s\n", cJSON_Print(jsonsushiswap_mint_dto_2));
}

int main() {
  test_sushiswap_mint_dto(1);
  test_sushiswap_mint_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // sushiswap_mint_dto_MAIN
#endif // sushiswap_mint_dto_TEST
