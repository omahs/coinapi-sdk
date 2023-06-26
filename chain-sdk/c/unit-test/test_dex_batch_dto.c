#ifndef dex_batch_dto_TEST
#define dex_batch_dto_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define dex_batch_dto_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/dex_batch_dto.h"
dex_batch_dto_t* instantiate_dex_batch_dto(int include_optional);



dex_batch_dto_t* instantiate_dex_batch_dto(int include_optional) {
  dex_batch_dto_t* dex_batch_dto = NULL;
  if (include_optional) {
    dex_batch_dto = dex_batch_dto_create(
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
      56
    );
  } else {
    dex_batch_dto = dex_batch_dto_create(
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
      56
    );
  }

  return dex_batch_dto;
}


#ifdef dex_batch_dto_MAIN

void test_dex_batch_dto(int include_optional) {
    dex_batch_dto_t* dex_batch_dto_1 = instantiate_dex_batch_dto(include_optional);

	cJSON* jsondex_batch_dto_1 = dex_batch_dto_convertToJSON(dex_batch_dto_1);
	printf("dex_batch_dto :\n%s\n", cJSON_Print(jsondex_batch_dto_1));
	dex_batch_dto_t* dex_batch_dto_2 = dex_batch_dto_parseFromJSON(jsondex_batch_dto_1);
	cJSON* jsondex_batch_dto_2 = dex_batch_dto_convertToJSON(dex_batch_dto_2);
	printf("repeating dex_batch_dto:\n%s\n", cJSON_Print(jsondex_batch_dto_2));
}

int main() {
  test_dex_batch_dto(1);
  test_dex_batch_dto(0);

  printf("Hello world \n");
  return 0;
}

#endif // dex_batch_dto_MAIN
#endif // dex_batch_dto_TEST
