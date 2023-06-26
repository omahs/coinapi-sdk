#ifndef cow_token_dto_TEST
#define cow_token_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define cow_token_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/cow_token_dto.h"
cow_token_dto_t* instantiate_cow_token_dto(int include_optional);



cow_token_dto_t* instantiate_cow_token_dto(int include_optional) {
  cow_token_dto_t* cow_token_dto = NULL;
  if (include_optional) {
    cow_token_dto = cow_token_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      56,
      "0",
      56,
      "0"
    );
  } else {
    cow_token_dto = cow_token_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      56,
      "0",
      56,
      "0"
    );
  }

  return cow_token_dto;
}


#ifdef cow_token_dto_MAIN

void test_cow_token_dto(int include_optional) {
    cow_token_dto_t* cow_token_dto_1 = instantiate_cow_token_dto(include_optional);

	cJSON* jsoncow_token_dto_1 = cow_token_dto_convertToJSON(cow_token_dto_1);
	printf("cow_token_dto :\n%s\n", cJSON_Print(jsoncow_token_dto_1));
	cow_token_dto_t* cow_token_dto_2 = cow_token_dto_parseFromJSON(jsoncow_token_dto_1);
	cJSON* jsoncow_token_dto_2 = cow_token_dto_convertToJSON(cow_token_dto_2);
	printf("repeating cow_token_dto:\n%s\n", cJSON_Print(jsoncow_token_dto_2));
}

int main() {
  test_cow_token_dto(1);
  test_cow_token_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // cow_token_dto_MAIN
#endif // cow_token_dto_TEST
