#ifndef sushiswap_user_dto_TEST
#define sushiswap_user_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define sushiswap_user_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/sushiswap_user_dto.h"
sushiswap_user_dto_t* instantiate_sushiswap_user_dto(int include_optional);



sushiswap_user_dto_t* instantiate_sushiswap_user_dto(int include_optional) {
  sushiswap_user_dto_t* sushiswap_user_dto = NULL;
  if (include_optional) {
    sushiswap_user_dto = sushiswap_user_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      56
    );
  } else {
    sushiswap_user_dto = sushiswap_user_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      56
    );
  }

  return sushiswap_user_dto;
}


#ifdef sushiswap_user_dto_MAIN

void test_sushiswap_user_dto(int include_optional) {
    sushiswap_user_dto_t* sushiswap_user_dto_1 = instantiate_sushiswap_user_dto(include_optional);

	cJSON* jsonsushiswap_user_dto_1 = sushiswap_user_dto_convertToJSON(sushiswap_user_dto_1);
	printf("sushiswap_user_dto :\n%s\n", cJSON_Print(jsonsushiswap_user_dto_1));
	sushiswap_user_dto_t* sushiswap_user_dto_2 = sushiswap_user_dto_parseFromJSON(jsonsushiswap_user_dto_1);
	cJSON* jsonsushiswap_user_dto_2 = sushiswap_user_dto_convertToJSON(sushiswap_user_dto_2);
	printf("repeating sushiswap_user_dto:\n%s\n", cJSON_Print(jsonsushiswap_user_dto_2));
}

int main() {
  test_sushiswap_user_dto(1);
  test_sushiswap_user_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // sushiswap_user_dto_MAIN
#endif // sushiswap_user_dto_TEST
