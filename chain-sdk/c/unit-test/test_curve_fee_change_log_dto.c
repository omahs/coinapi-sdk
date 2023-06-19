#ifndef curve_fee_change_log_dto_TEST
#define curve_fee_change_log_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define curve_fee_change_log_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/curve_fee_change_log_dto.h"
curve_fee_change_log_dto_t* instantiate_curve_fee_change_log_dto(int include_optional);



curve_fee_change_log_dto_t* instantiate_curve_fee_change_log_dto(int include_optional) {
  curve_fee_change_log_dto_t* curve_fee_change_log_dto = NULL;
  if (include_optional) {
    curve_fee_change_log_dto = curve_fee_change_log_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      56
    );
  } else {
    curve_fee_change_log_dto = curve_fee_change_log_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      "0",
      "0",
      "0",
      "0",
      "0",
      56
    );
  }

  return curve_fee_change_log_dto;
}


#ifdef curve_fee_change_log_dto_MAIN

void test_curve_fee_change_log_dto(int include_optional) {
    curve_fee_change_log_dto_t* curve_fee_change_log_dto_1 = instantiate_curve_fee_change_log_dto(include_optional);

	cJSON* jsoncurve_fee_change_log_dto_1 = curve_fee_change_log_dto_convertToJSON(curve_fee_change_log_dto_1);
	printf("curve_fee_change_log_dto :\n%s\n", cJSON_Print(jsoncurve_fee_change_log_dto_1));
	curve_fee_change_log_dto_t* curve_fee_change_log_dto_2 = curve_fee_change_log_dto_parseFromJSON(jsoncurve_fee_change_log_dto_1);
	cJSON* jsoncurve_fee_change_log_dto_2 = curve_fee_change_log_dto_convertToJSON(curve_fee_change_log_dto_2);
	printf("repeating curve_fee_change_log_dto:\n%s\n", cJSON_Print(jsoncurve_fee_change_log_dto_2));
}

int main() {
  test_curve_fee_change_log_dto(1);
  test_curve_fee_change_log_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // curve_fee_change_log_dto_MAIN
#endif // curve_fee_change_log_dto_TEST
