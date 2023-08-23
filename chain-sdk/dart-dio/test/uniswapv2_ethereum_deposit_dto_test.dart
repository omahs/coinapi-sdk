import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UNISWAPV2ETHEREUMDepositDTO
void main() {
  final instance = UNISWAPV2ETHEREUMDepositDTOBuilder();
  // TODO add properties to the builder and call build()

  group(UNISWAPV2ETHEREUMDepositDTO, () {
    // DateTime entryTime
    test('to test the property `entryTime`', () async {
      // TODO
    });

    // DateTime recvTime
    test('to test the property `recvTime`', () async {
      // TODO
    });

    // Number of block in which entity was recorded.
    // int blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // 
    // int block
    test('to test the property `block`', () async {
      // TODO
    });

    // Identifier, format: (transaction hash)-(log index)
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Transaction hash of the transaction that emitted this event.
    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
    // int logIndex
    test('to test the property `logIndex`', () async {
      // TODO
    });

    // The protocol this transaction belongs to.
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Address that received the tokens.
    // String to
    test('to test the property `to`', () async {
      // TODO
    });

    // Address that sent the tokens
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // Timestamp of this event
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
    // BuiltList<String> inputTokens
    test('to test the property `inputTokens`', () async {
      // TODO
    });

    // Output token of the pool. E.g. the UNI-LP token
    // String outputToken
    test('to test the property `outputToken`', () async {
      // TODO
    });

    // Amount of input tokens in the token's native unit
    // BuiltList<String> inputTokenAmounts
    test('to test the property `inputTokenAmounts`', () async {
      // TODO
    });

    // Amount of output tokens in the token's native unit
    // String outputTokenAmount
    test('to test the property `outputTokenAmount`', () async {
      // TODO
    });

    // Amount of input tokens in the liquidity pool
    // BuiltList<String> reserveAmounts
    test('to test the property `reserveAmounts`', () async {
      // TODO
    });

    // USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
    // String amountUsd
    test('to test the property `amountUsd`', () async {
      // TODO
    });

    // The pool involving this transaction
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

    // 
    // String blockRange
    test('to test the property `blockRange`', () async {
      // TODO
    });

  });
}
