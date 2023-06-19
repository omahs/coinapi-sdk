#ifndef sushiswap_liquidity_position_dto_TEST
#define sushiswap_liquidity_position_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define sushiswap_liquidity_position_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/sushiswap_liquidity_position_dto.h"
sushiswap_liquidity_position_dto_t* instantiate_sushiswap_liquidity_position_dto(int include_optional);



sushiswap_liquidity_position_dto_t* instantiate_sushiswap_liquidity_position_dto(int include_optional) {
  sushiswap_liquidity_position_dto_t* sushiswap_liquidity_position_dto = NULL;
  if (include_optional) {
    sushiswap_liquidity_position_dto = sushiswap_liquidity_position_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      56,
      56,
      56
    );
  } else {
    sushiswap_liquidity_position_dto = sushiswap_liquidity_position_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      56,
      56,
      56
    );
  }

  return sushiswap_liquidity_position_dto;
}


#ifdef sushiswap_liquidity_position_dto_MAIN

void test_sushiswap_liquidity_position_dto(int include_optional) {
    sushiswap_liquidity_position_dto_t* sushiswap_liquidity_position_dto_1 = instantiate_sushiswap_liquidity_position_dto(include_optional);

	cJSON* jsonsushiswap_liquidity_position_dto_1 = sushiswap_liquidity_position_dto_convertToJSON(sushiswap_liquidity_position_dto_1);
	printf("sushiswap_liquidity_position_dto :\n%s\n", cJSON_Print(jsonsushiswap_liquidity_position_dto_1));
	sushiswap_liquidity_position_dto_t* sushiswap_liquidity_position_dto_2 = sushiswap_liquidity_position_dto_parseFromJSON(jsonsushiswap_liquidity_position_dto_1);
	cJSON* jsonsushiswap_liquidity_position_dto_2 = sushiswap_liquidity_position_dto_convertToJSON(sushiswap_liquidity_position_dto_2);
	printf("repeating sushiswap_liquidity_position_dto:\n%s\n", cJSON_Print(jsonsushiswap_liquidity_position_dto_2));
}

int main() {
  test_sushiswap_liquidity_position_dto(1);
  test_sushiswap_liquidity_position_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // sushiswap_liquidity_position_dto_MAIN
#endif // sushiswap_liquidity_position_dto_TEST
