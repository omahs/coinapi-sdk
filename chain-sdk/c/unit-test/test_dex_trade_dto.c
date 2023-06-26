#ifndef dex_trade_dto_TEST
#define dex_trade_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define dex_trade_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/dex_trade_dto.h"
dex_trade_dto_t* instantiate_dex_trade_dto(int include_optional);



dex_trade_dto_t* instantiate_dex_trade_dto(int include_optional) {
  dex_trade_dto_t* dex_trade_dto = NULL;
  if (include_optional) {
    dex_trade_dto = dex_trade_dto_create(
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
      56,
      "0",
      "0",
      1.337,
      1.337,
      on_chain_dapps___rest_api_dex_trade_dto__Buy
    );
  } else {
    dex_trade_dto = dex_trade_dto_create(
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
      56,
      "0",
      "0",
      1.337,
      1.337,
      on_chain_dapps___rest_api_dex_trade_dto__Buy
    );
  }

  return dex_trade_dto;
}


#ifdef dex_trade_dto_MAIN

void test_dex_trade_dto(int include_optional) {
    dex_trade_dto_t* dex_trade_dto_1 = instantiate_dex_trade_dto(include_optional);

	cJSON* jsondex_trade_dto_1 = dex_trade_dto_convertToJSON(dex_trade_dto_1);
	printf("dex_trade_dto :\n%s\n", cJSON_Print(jsondex_trade_dto_1));
	dex_trade_dto_t* dex_trade_dto_2 = dex_trade_dto_parseFromJSON(jsondex_trade_dto_1);
	cJSON* jsondex_trade_dto_2 = dex_trade_dto_convertToJSON(dex_trade_dto_2);
	printf("repeating dex_trade_dto:\n%s\n", cJSON_Print(jsondex_trade_dto_2));
}

int main() {
  test_dex_trade_dto(1);
  test_dex_trade_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // dex_trade_dto_MAIN
#endif // dex_trade_dto_TEST
