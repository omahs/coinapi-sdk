import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CURVEFINANCEETHEREUMWithdrawDTO
void main() {
  final instance = CURVEFINANCEETHEREUMWithdrawDTOBuilder();
  // TODO add properties to the builder and call build()

  group(CURVEFINANCEETHEREUMWithdrawDTO, () {
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
    // String blockRange
    test('to test the property `blockRange`', () async {
      // TODO
    });

    // withdraw-(transaction hash)-(log index)
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Transaction hash of the transaction that emitted this event
    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // Event log index. For transactions that don't emit event, create arbitrary index starting from 0
    // int logIndex
    test('to test the property `logIndex`', () async {
      // TODO
    });

    // The protocol this transaction belongs to
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Address that received the tokens
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

    // Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
    // BuiltList<String> inputTokens
    test('to test the property `inputTokens`', () async {
      // TODO
    });

    // Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
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

    // USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
    // String amountUsd
    test('to test the property `amountUsd`', () async {
      // TODO
    });

    // The pool involving this transaction
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

  });
}
