#ifndef dex_order_dto_TEST
#define dex_order_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define dex_order_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/dex_order_dto.h"
dex_order_dto_t* instantiate_dex_order_dto(int include_optional);



dex_order_dto_t* instantiate_dex_order_dto(int include_optional) {
  dex_order_dto_t* dex_order_dto = NULL;
  if (include_optional) {
    dex_order_dto = dex_order_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
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
      "0",
      "0",
      "0",
      56
    );
  } else {
    dex_order_dto = dex_order_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
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
      "0",
      "0",
      "0",
      56
    );
  }

  return dex_order_dto;
}


#ifdef dex_order_dto_MAIN

void test_dex_order_dto(int include_optional) {
    dex_order_dto_t* dex_order_dto_1 = instantiate_dex_order_dto(include_optional);

	cJSON* jsondex_order_dto_1 = dex_order_dto_convertToJSON(dex_order_dto_1);
	printf("dex_order_dto :\n%s\n", cJSON_Print(jsondex_order_dto_1));
	dex_order_dto_t* dex_order_dto_2 = dex_order_dto_parseFromJSON(jsondex_order_dto_1);
	cJSON* jsondex_order_dto_2 = dex_order_dto_convertToJSON(dex_order_dto_2);
	printf("repeating dex_order_dto:\n%s\n", cJSON_Print(jsondex_order_dto_2));
}

int main() {
  test_dex_order_dto(1);
  test_dex_order_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // dex_order_dto_MAIN
#endif // dex_order_dto_TEST
