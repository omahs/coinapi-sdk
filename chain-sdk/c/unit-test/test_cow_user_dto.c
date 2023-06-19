#ifndef cow_user_dto_TEST
#define cow_user_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define cow_user_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/cow_user_dto.h"
cow_user_dto_t* instantiate_cow_user_dto(int include_optional);



cow_user_dto_t* instantiate_cow_user_dto(int include_optional) {
  cow_user_dto_t* cow_user_dto = NULL;
  if (include_optional) {
    cow_user_dto = cow_user_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      1,
      56
    );
  } else {
    cow_user_dto = cow_user_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      1,
      56
    );
  }

  return cow_user_dto;
}


#ifdef cow_user_dto_MAIN

void test_cow_user_dto(int include_optional) {
    cow_user_dto_t* cow_user_dto_1 = instantiate_cow_user_dto(include_optional);

	cJSON* jsoncow_user_dto_1 = cow_user_dto_convertToJSON(cow_user_dto_1);
	printf("cow_user_dto :\n%s\n", cJSON_Print(jsoncow_user_dto_1));
	cow_user_dto_t* cow_user_dto_2 = cow_user_dto_parseFromJSON(jsoncow_user_dto_1);
	cJSON* jsoncow_user_dto_2 = cow_user_dto_convertToJSON(cow_user_dto_2);
	printf("repeating cow_user_dto:\n%s\n", cJSON_Print(jsoncow_user_dto_2));
}

int main() {
  test_cow_user_dto(1);
  test_cow_user_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // cow_user_dto_MAIN
#endif // cow_user_dto_TEST
