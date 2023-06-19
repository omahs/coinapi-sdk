#ifndef curve_voting_app_dto_TEST
#define curve_voting_app_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define curve_voting_app_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/curve_voting_app_dto.h"
curve_voting_app_dto_t* instantiate_curve_voting_app_dto(int include_optional);



curve_voting_app_dto_t* instantiate_curve_voting_app_dto(int include_optional) {
  curve_voting_app_dto_t* curve_voting_app_dto = NULL;
  if (include_optional) {
    curve_voting_app_dto = curve_voting_app_dto_create(
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
      56
    );
  } else {
    curve_voting_app_dto = curve_voting_app_dto_create(
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
      56
    );
  }

  return curve_voting_app_dto;
}


#ifdef curve_voting_app_dto_MAIN

void test_curve_voting_app_dto(int include_optional) {
    curve_voting_app_dto_t* curve_voting_app_dto_1 = instantiate_curve_voting_app_dto(include_optional);

	cJSON* jsoncurve_voting_app_dto_1 = curve_voting_app_dto_convertToJSON(curve_voting_app_dto_1);
	printf("curve_voting_app_dto :\n%s\n", cJSON_Print(jsoncurve_voting_app_dto_1));
	curve_voting_app_dto_t* curve_voting_app_dto_2 = curve_voting_app_dto_parseFromJSON(jsoncurve_voting_app_dto_1);
	cJSON* jsoncurve_voting_app_dto_2 = curve_voting_app_dto_convertToJSON(curve_voting_app_dto_2);
	printf("repeating curve_voting_app_dto:\n%s\n", cJSON_Print(jsoncurve_voting_app_dto_2));
}

int main() {
  test_curve_voting_app_dto(1);
  test_curve_voting_app_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // curve_voting_app_dto_MAIN
#endif // curve_voting_app_dto_TEST
