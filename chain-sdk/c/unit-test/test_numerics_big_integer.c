#ifndef numerics_big_integer_TEST
#define numerics_big_integer_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define numerics_big_integer_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/numerics_big_integer.h"
numerics_big_integer_t* instantiate_numerics_big_integer(int include_optional);



numerics_big_integer_t* instantiate_numerics_big_integer(int include_optional) {
  numerics_big_integer_t* numerics_big_integer = NULL;
  if (include_optional) {
    numerics_big_integer = numerics_big_integer_create(
      1,
      1,
      1,
      1,
      56
    );
  } else {
    numerics_big_integer = numerics_big_integer_create(
      1,
      1,
      1,
      1,
      56
    );
  }

  return numerics_big_integer;
}


#ifdef numerics_big_integer_MAIN

void test_numerics_big_integer(int include_optional) {
    numerics_big_integer_t* numerics_big_integer_1 = instantiate_numerics_big_integer(include_optional);

	cJSON* jsonnumerics_big_integer_1 = numerics_big_integer_convertToJSON(numerics_big_integer_1);
	printf("numerics_big_integer :\n%s\n", cJSON_Print(jsonnumerics_big_integer_1));
	numerics_big_integer_t* numerics_big_integer_2 = numerics_big_integer_parseFromJSON(jsonnumerics_big_integer_1);
	cJSON* jsonnumerics_big_integer_2 = numerics_big_integer_convertToJSON(numerics_big_integer_2);
	printf("repeating numerics_big_integer:\n%s\n", cJSON_Print(jsonnumerics_big_integer_2));
}

int main() {
  test_numerics_big_integer(1);
  test_numerics_big_integer(0);

  printf("Hello world \n");
  return 0;
}

#endif // numerics_big_integer_MAIN
#endif // numerics_big_integer_TEST
