import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SUSHISWAPV3ETHEREUMDepositDTO
void main() {
  final instance = SUSHISWAPV3ETHEREUMDepositDTOBuilder();
  // TODO add properties to the builder and call build()

  group(SUSHISWAPV3ETHEREUMDepositDTO, () {
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

    // Nonce of the transaction that emitted this event.
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
    // int logIndex
    test('to test the property `logIndex`', () async {
      // TODO
    });

    // Gas limit of the transaction that emitted this event.
    // String gasLimit
    test('to test the property `gasLimit`', () async {
      // TODO
    });

    // Gas used in this transaction. (Optional because not every chain will support this).
    // String gasUsed
    test('to test the property `gasUsed`', () async {
      // TODO
    });

    // Gas price of the transaction that emitted this event.
    // String gasPrice
    test('to test the property `gasPrice`', () async {
      // TODO
    });

    // The protocol this transaction belongs to.
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Account that emitted this event.
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // The user position changed by this event.
    // String position
    test('to test the property `position`', () async {
      // TODO
    });

    // The pool involving this event.
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

    // Lower tick of position.
    // String tickLower
    test('to test the property `tickLower`', () async {
      // TODO
    });

    // Upper tick of position.
    // String tickUpper
    test('to test the property `tickUpper`', () async {
      // TODO
    });

    // Timestamp of this event.
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Amount of liquidity minted.
    // String liquidity
    test('to test the property `liquidity`', () async {
      // TODO
    });

    // Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
    // BuiltList<String> inputTokens
    test('to test the property `inputTokens`', () async {
      // TODO
    });

    // Amount of input tokens in the token's native unit.
    // BuiltList<String> inputTokenAmounts
    test('to test the property `inputTokenAmounts`', () async {
      // TODO
    });

    // Amount of input tokens in the liquidity pool.
    // BuiltList<String> reserveAmounts
    test('to test the property `reserveAmounts`', () async {
      // TODO
    });

    // USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
    // String amountUsd
    test('to test the property `amountUsd`', () async {
      // TODO
    });

    // 
    // String blockRange
    test('to test the property `blockRange`', () async {
      // TODO
    });

  });
}
