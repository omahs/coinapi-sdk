#ifndef curve_finance_ethereum_dex_amm_protocol_dto_TEST
#define curve_finance_ethereum_dex_amm_protocol_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define curve_finance_ethereum_dex_amm_protocol_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/curve_finance_ethereum_dex_amm_protocol_dto.h"
curve_finance_ethereum_dex_amm_protocol_dto_t* instantiate_curve_finance_ethereum_dex_amm_protocol_dto(int include_optional);



curve_finance_ethereum_dex_amm_protocol_dto_t* instantiate_curve_finance_ethereum_dex_amm_protocol_dto(int include_optional) {
  curve_finance_ethereum_dex_amm_protocol_dto_t* curve_finance_ethereum_dex_amm_protocol_dto = NULL;
  if (include_optional) {
    curve_finance_ethereum_dex_amm_protocol_dto = curve_finance_ethereum_dex_amm_protocol_dto_create(
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
      56,
      list_createList()
    );
  } else {
    curve_finance_ethereum_dex_amm_protocol_dto = curve_finance_ethereum_dex_amm_protocol_dto_create(
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
      56,
      list_createList()
    );
  }

  return curve_finance_ethereum_dex_amm_protocol_dto;
}


#ifdef curve_finance_ethereum_dex_amm_protocol_dto_MAIN

void test_curve_finance_ethereum_dex_amm_protocol_dto(int include_optional) {
    curve_finance_ethereum_dex_amm_protocol_dto_t* curve_finance_ethereum_dex_amm_protocol_dto_1 = instantiate_curve_finance_ethereum_dex_amm_protocol_dto(include_optional);

	cJSON* jsoncurve_finance_ethereum_dex_amm_protocol_dto_1 = curve_finance_ethereum_dex_amm_protocol_dto_convertToJSON(curve_finance_ethereum_dex_amm_protocol_dto_1);
	printf("curve_finance_ethereum_dex_amm_protocol_dto :\n%s\n", cJSON_Print(jsoncurve_finance_ethereum_dex_amm_protocol_dto_1));
	curve_finance_ethereum_dex_amm_protocol_dto_t* curve_finance_ethereum_dex_amm_protocol_dto_2 = curve_finance_ethereum_dex_amm_protocol_dto_parseFromJSON(jsoncurve_finance_ethereum_dex_amm_protocol_dto_1);
	cJSON* jsoncurve_finance_ethereum_dex_amm_protocol_dto_2 = curve_finance_ethereum_dex_amm_protocol_dto_convertToJSON(curve_finance_ethereum_dex_amm_protocol_dto_2);
	printf("repeating curve_finance_ethereum_dex_amm_protocol_dto:\n%s\n", cJSON_Print(jsoncurve_finance_ethereum_dex_amm_protocol_dto_2));
}

int main() {
  test_curve_finance_ethereum_dex_amm_protocol_dto(1);
  test_curve_finance_ethereum_dex_amm_protocol_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // curve_finance_ethereum_dex_amm_protocol_dto_MAIN
#endif // curve_finance_ethereum_dex_amm_protocol_dto_TEST
