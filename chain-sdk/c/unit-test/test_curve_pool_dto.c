#ifndef curve_pool_dto_TEST
#define curve_pool_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define curve_pool_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/curve_pool_dto.h"
curve_pool_dto_t* instantiate_curve_pool_dto(int include_optional);



curve_pool_dto_t* instantiate_curve_pool_dto(int include_optional) {
  curve_pool_dto_t* curve_pool_dto = NULL;
  if (include_optional) {
    curve_pool_dto = curve_pool_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      1,
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
      "2013-10-20T19:20:30+01:00",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      56,
      1.337
    );
  } else {
    curve_pool_dto = curve_pool_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      1,
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
      "2013-10-20T19:20:30+01:00",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      56,
      1.337
    );
  }

  return curve_pool_dto;
}


#ifdef curve_pool_dto_MAIN

void test_curve_pool_dto(int include_optional) {
    curve_pool_dto_t* curve_pool_dto_1 = instantiate_curve_pool_dto(include_optional);

	cJSON* jsoncurve_pool_dto_1 = curve_pool_dto_convertToJSON(curve_pool_dto_1);
	printf("curve_pool_dto :\n%s\n", cJSON_Print(jsoncurve_pool_dto_1));
	curve_pool_dto_t* curve_pool_dto_2 = curve_pool_dto_parseFromJSON(jsoncurve_pool_dto_1);
	cJSON* jsoncurve_pool_dto_2 = curve_pool_dto_convertToJSON(curve_pool_dto_2);
	printf("repeating curve_pool_dto:\n%s\n", cJSON_Print(jsoncurve_pool_dto_2));
}

int main() {
  test_curve_pool_dto(1);
  test_curve_pool_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // curve_pool_dto_MAIN
#endif // curve_pool_dto_TEST
