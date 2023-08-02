import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CowApi
void main() {
  final instance = Openapi().getCowApi();

  group(CowApi, () {
    // Orders (current)
    //
    // Gets orders.
    //
    //Future<BuiltList<CowOrderDTO>> cowOrdersCurrent() async
    test('test cowOrdersCurrent', () async {
      // TODO
    });

    // Settlements (current)
    //
    // Gets settlements.
    //
    //Future<BuiltList<CowSettlementDTO>> cowSettlementsCurrent() async
    test('test cowSettlementsCurrent', () async {
      // TODO
    });

    // Tokens (current)
    //
    // Gets tokens.
    //
    //Future<BuiltList<CowTokenDTO>> cowTokensCurrent() async
    test('test cowTokensCurrent', () async {
      // TODO
    });

    // Trades (current)
    //
    // Gets trades.
    //
    //Future<BuiltList<CowTradeDTO>> cowTradesCurrent() async
    test('test cowTradesCurrent', () async {
      // TODO
    });

    // Users (current)
    //
    // Gets users.
    //
    //Future<BuiltList<CowUserDTO>> cowUsersCurrent() async
    test('test cowUsersCurrent', () async {
      // TODO
    });

  });
}
