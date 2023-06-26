#ifndef cow_order_dto_TEST
#define cow_order_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define cow_order_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/cow_order_dto.h"
cow_order_dto_t* instantiate_cow_order_dto(int include_optional);



cow_order_dto_t* instantiate_cow_order_dto(int include_optional) {
  cow_order_dto_t* cow_order_dto = NULL;
  if (include_optional) {
    cow_order_dto = cow_order_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      1,
      1,
      56
    );
  } else {
    cow_order_dto = cow_order_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      1,
      1,
      56
    );
  }

  return cow_order_dto;
}


#ifdef cow_order_dto_MAIN

void test_cow_order_dto(int include_optional) {
    cow_order_dto_t* cow_order_dto_1 = instantiate_cow_order_dto(include_optional);

	cJSON* jsoncow_order_dto_1 = cow_order_dto_convertToJSON(cow_order_dto_1);
	printf("cow_order_dto :\n%s\n", cJSON_Print(jsoncow_order_dto_1));
	cow_order_dto_t* cow_order_dto_2 = cow_order_dto_parseFromJSON(jsoncow_order_dto_1);
	cJSON* jsoncow_order_dto_2 = cow_order_dto_convertToJSON(cow_order_dto_2);
	printf("repeating cow_order_dto:\n%s\n", cJSON_Print(jsoncow_order_dto_2));
}

int main() {
  test_cow_order_dto(1);
  test_cow_order_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // cow_order_dto_MAIN
#endif // cow_order_dto_TEST
