import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SUSHISWAPV3ETHEREUMApi
void main() {
  final instance = Openapi().getSUSHISWAPV3ETHEREUMApi();

  group(SUSHISWAPV3ETHEREUMApi, () {
    // LiquidityPools (current)
    //
    // Gets liquidityPools.
    //
    //Future<BuiltList<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>> sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent({ String id }) async
    test('test sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent', () async {
      // TODO
    });

    // Swaps (current)
    //
    // Gets swaps.
    //
    //Future<BuiltList<SUSHISWAPV3ETHEREUMSwapDTO>> sUSHISWAPV3ETHEREUMSwapsCurrent() async
    test('test sUSHISWAPV3ETHEREUMSwapsCurrent', () async {
      // TODO
    });

    // Tokens (current)
    //
    // Gets tokens.
    //
    //Future<BuiltList<SUSHISWAPV3ETHEREUMTokenDTO>> sUSHISWAPV3ETHEREUMTokensCurrent({ String id }) async
    test('test sUSHISWAPV3ETHEREUMTokensCurrent', () async {
      // TODO
    });

  });
}
