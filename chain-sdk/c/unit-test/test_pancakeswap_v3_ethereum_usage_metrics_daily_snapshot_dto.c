#ifndef pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_TEST
#define pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto.h"
pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t* instantiate_pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto(int include_optional);



pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t* instantiate_pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto(int include_optional) {
  pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t* pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto = NULL;
  if (include_optional) {
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto = pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      56,
      "0",
      56,
      56,
      56,
      56,
      56,
      56,
      56,
      "0"
    );
  } else {
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto = pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_create(
      "2013-10-20T19:20:30+01:00",
      "2013-10-20T19:20:30+01:00",
      56,
      "0",
      56,
      "0",
      56,
      56,
      56,
      56,
      56,
      56,
      56,
      "0"
    );
  }

  return pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto;
}


#ifdef pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_MAIN

void test_pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto(int include_optional) {
    pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t* pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_1 = instantiate_pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto(include_optional);

	cJSON* jsonpancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_1 = pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_1);
	printf("pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto :\n%s\n", cJSON_Print(jsonpancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_1));
	pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t* pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_2 = pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_parseFromJSON(jsonpancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_1);
	cJSON* jsonpancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_2 = pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_convertToJSON(pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_2);
	printf("repeating pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto:\n%s\n", cJSON_Print(jsonpancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_2));
}

int main() {
  test_pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto(1);
  test_pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_MAIN
#endif // pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_TEST
