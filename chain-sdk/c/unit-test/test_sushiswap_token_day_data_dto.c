#ifndef sushiswap_token_day_data_dto_TEST
#define sushiswap_token_day_data_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define sushiswap_token_day_data_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/sushiswap_token_day_data_dto.h"
sushiswap_token_day_data_dto_t* instantiate_sushiswap_token_day_data_dto(int include_optional);



sushiswap_token_day_data_dto_t* instantiate_sushiswap_token_day_data_dto(int include_optional) {
  sushiswap_token_day_data_dto_t* sushiswap_token_day_data_dto = NULL;
  if (include_optional) {
    sushiswap_token_day_data_dto = sushiswap_token_day_data_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
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
      56
    );
  } else {
    sushiswap_token_day_data_dto = sushiswap_token_day_data_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
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
      56
    );
  }

  return sushiswap_token_day_data_dto;
}


#ifdef sushiswap_token_day_data_dto_MAIN

void test_sushiswap_token_day_data_dto(int include_optional) {
    sushiswap_token_day_data_dto_t* sushiswap_token_day_data_dto_1 = instantiate_sushiswap_token_day_data_dto(include_optional);

	cJSON* jsonsushiswap_token_day_data_dto_1 = sushiswap_token_day_data_dto_convertToJSON(sushiswap_token_day_data_dto_1);
	printf("sushiswap_token_day_data_dto :\n%s\n", cJSON_Print(jsonsushiswap_token_day_data_dto_1));
	sushiswap_token_day_data_dto_t* sushiswap_token_day_data_dto_2 = sushiswap_token_day_data_dto_parseFromJSON(jsonsushiswap_token_day_data_dto_1);
	cJSON* jsonsushiswap_token_day_data_dto_2 = sushiswap_token_day_data_dto_convertToJSON(sushiswap_token_day_data_dto_2);
	printf("repeating sushiswap_token_day_data_dto:\n%s\n", cJSON_Print(jsonsushiswap_token_day_data_dto_2));
}

int main() {
  test_sushiswap_token_day_data_dto(1);
  test_sushiswap_token_day_data_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // sushiswap_token_day_data_dto_MAIN
#endif // sushiswap_token_day_data_dto_TEST
