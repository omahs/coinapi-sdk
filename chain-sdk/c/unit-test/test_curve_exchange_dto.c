#ifndef curve_exchange_dto_TEST
#define curve_exchange_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define curve_exchange_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/curve_exchange_dto.h"
curve_exchange_dto_t* instantiate_curve_exchange_dto(int include_optional);



curve_exchange_dto_t* instantiate_curve_exchange_dto(int include_optional) {
  curve_exchange_dto_t* curve_exchange_dto = NULL;
  if (include_optional) {
    curve_exchange_dto = curve_exchange_dto_create(
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
      56,
      1.337,
      1.337,
      on_chain_dapps___rest_api_curve_exchange_dto__Buy,
      "0",
      "0"
    );
  } else {
    curve_exchange_dto = curve_exchange_dto_create(
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
      56,
      1.337,
      1.337,
      on_chain_dapps___rest_api_curve_exchange_dto__Buy,
      "0",
      "0"
    );
  }

  return curve_exchange_dto;
}


#ifdef curve_exchange_dto_MAIN

void test_curve_exchange_dto(int include_optional) {
    curve_exchange_dto_t* curve_exchange_dto_1 = instantiate_curve_exchange_dto(include_optional);

	cJSON* jsoncurve_exchange_dto_1 = curve_exchange_dto_convertToJSON(curve_exchange_dto_1);
	printf("curve_exchange_dto :\n%s\n", cJSON_Print(jsoncurve_exchange_dto_1));
	curve_exchange_dto_t* curve_exchange_dto_2 = curve_exchange_dto_parseFromJSON(jsoncurve_exchange_dto_1);
	cJSON* jsoncurve_exchange_dto_2 = curve_exchange_dto_convertToJSON(curve_exchange_dto_2);
	printf("repeating curve_exchange_dto:\n%s\n", cJSON_Print(jsoncurve_exchange_dto_2));
}

int main() {
  test_curve_exchange_dto(1);
  test_curve_exchange_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // curve_exchange_dto_MAIN
#endif // curve_exchange_dto_TEST
