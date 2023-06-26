#ifndef cow_trade_dto_TEST
#define cow_trade_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define cow_trade_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/cow_trade_dto.h"
cow_trade_dto_t* instantiate_cow_trade_dto(int include_optional);



cow_trade_dto_t* instantiate_cow_trade_dto(int include_optional) {
  cow_trade_dto_t* cow_trade_dto = NULL;
  if (include_optional) {
    cow_trade_dto = cow_trade_dto_create(
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
      on_chain_dapps___rest_api_cow_trade_dto__Buy
    );
  } else {
    cow_trade_dto = cow_trade_dto_create(
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
      on_chain_dapps___rest_api_cow_trade_dto__Buy
    );
  }

  return cow_trade_dto;
}


#ifdef cow_trade_dto_MAIN

void test_cow_trade_dto(int include_optional) {
    cow_trade_dto_t* cow_trade_dto_1 = instantiate_cow_trade_dto(include_optional);

	cJSON* jsoncow_trade_dto_1 = cow_trade_dto_convertToJSON(cow_trade_dto_1);
	printf("cow_trade_dto :\n%s\n", cJSON_Print(jsoncow_trade_dto_1));
	cow_trade_dto_t* cow_trade_dto_2 = cow_trade_dto_parseFromJSON(jsoncow_trade_dto_1);
	cJSON* jsoncow_trade_dto_2 = cow_trade_dto_convertToJSON(cow_trade_dto_2);
	printf("repeating cow_trade_dto:\n%s\n", cJSON_Print(jsoncow_trade_dto_2));
}

int main() {
  test_cow_trade_dto(1);
  test_cow_trade_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // cow_trade_dto_MAIN
#endif // cow_trade_dto_TEST
