#ifndef transactions_e_trade_aggressive_side_TEST
#define transactions_e_trade_aggressive_side_TEST

// the following is to include only the main from the first c file
#ifndef TEST_MAIN
#define TEST_MAIN
#define transactions_e_trade_aggressive_side_MAIN
#endif // TEST_MAIN

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "../external/cJSON.h"

#include "../model/transactions_e_trade_aggressive_side.h"
transactions_e_trade_aggressive_side_t* instantiate_transactions_e_trade_aggressive_side(int include_optional);



transactions_e_trade_aggressive_side_t* instantiate_transactions_e_trade_aggressive_side(int include_optional) {
  transactions_e_trade_aggressive_side_t* transactions_e_trade_aggressive_side = NULL;
  if (include_optional) {
    transactions_e_trade_aggressive_side = transactions_e_trade_aggressive_side_create(
    );
  } else {
    transactions_e_trade_aggressive_side = transactions_e_trade_aggressive_side_create(
    );
  }

  return transactions_e_trade_aggressive_side;
}


#ifdef transactions_e_trade_aggressive_side_MAIN

void test_transactions_e_trade_aggressive_side(int include_optional) {
    transactions_e_trade_aggressive_side_t* transactions_e_trade_aggressive_side_1 = instantiate_transactions_e_trade_aggressive_side(include_optional);

	cJSON* jsontransactions_e_trade_aggressive_side_1 = transactions_e_trade_aggressive_side_convertToJSON(transactions_e_trade_aggressive_side_1);
	printf("transactions_e_trade_aggressive_side :\n%s\n", cJSON_Print(jsontransactions_e_trade_aggressive_side_1));
	transactions_e_trade_aggressive_side_t* transactions_e_trade_aggressive_side_2 = transactions_e_trade_aggressive_side_parseFromJSON(jsontransactions_e_trade_aggressive_side_1);
	cJSON* jsontransactions_e_trade_aggressive_side_2 = transactions_e_trade_aggressive_side_convertToJSON(transactions_e_trade_aggressive_side_2);
	printf("repeating transactions_e_trade_aggressive_side:\n%s\n", cJSON_Print(jsontransactions_e_trade_aggressive_side_2));
}

int main() {
  test_transactions_e_trade_aggressive_side(1);
  test_transactions_e_trade_aggressive_side(0);

  printf("Hello world \n");
  return 0;
}

#endif // transactions_e_trade_aggressive_side_MAIN
#endif // transactions_e_trade_aggressive_side_TEST
