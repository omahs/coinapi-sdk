@isTest
private class OASUNISWAPV3ETHEREUMDepositDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO1 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO2 = unISWAPV3ETHEREUMDepositDTO1;
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO3 = new OASUNISWAPV3ETHEREUMDepositDTO();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO4 = unISWAPV3ETHEREUMDepositDTO3;

        System.assert(unISWAPV3ETHEREUMDepositDTO1.equals(unISWAPV3ETHEREUMDepositDTO2));
        System.assert(unISWAPV3ETHEREUMDepositDTO2.equals(unISWAPV3ETHEREUMDepositDTO1));
        System.assert(unISWAPV3ETHEREUMDepositDTO1.equals(unISWAPV3ETHEREUMDepositDTO1));
        System.assert(unISWAPV3ETHEREUMDepositDTO3.equals(unISWAPV3ETHEREUMDepositDTO4));
        System.assert(unISWAPV3ETHEREUMDepositDTO4.equals(unISWAPV3ETHEREUMDepositDTO3));
        System.assert(unISWAPV3ETHEREUMDepositDTO3.equals(unISWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO1 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO2 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO3 = new OASUNISWAPV3ETHEREUMDepositDTO();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO4 = new OASUNISWAPV3ETHEREUMDepositDTO();

        System.assert(unISWAPV3ETHEREUMDepositDTO1.equals(unISWAPV3ETHEREUMDepositDTO2));
        System.assert(unISWAPV3ETHEREUMDepositDTO2.equals(unISWAPV3ETHEREUMDepositDTO1));
        System.assert(unISWAPV3ETHEREUMDepositDTO3.equals(unISWAPV3ETHEREUMDepositDTO4));
        System.assert(unISWAPV3ETHEREUMDepositDTO4.equals(unISWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO1 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO2 = new OASUNISWAPV3ETHEREUMDepositDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMDepositDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMDepositDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO1 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO2 = new OASUNISWAPV3ETHEREUMDepositDTO();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMDepositDTO1.equals(unISWAPV3ETHEREUMDepositDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMDepositDTO2.equals(unISWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO1 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO2 = new OASUNISWAPV3ETHEREUMDepositDTO();

        System.assertEquals(unISWAPV3ETHEREUMDepositDTO1.hashCode(), unISWAPV3ETHEREUMDepositDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMDepositDTO2.hashCode(), unISWAPV3ETHEREUMDepositDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO1 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO2 = OASUNISWAPV3ETHEREUMDepositDTO.getExample();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO3 = new OASUNISWAPV3ETHEREUMDepositDTO();
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO4 = new OASUNISWAPV3ETHEREUMDepositDTO();

        System.assert(unISWAPV3ETHEREUMDepositDTO1.equals(unISWAPV3ETHEREUMDepositDTO2));
        System.assert(unISWAPV3ETHEREUMDepositDTO3.equals(unISWAPV3ETHEREUMDepositDTO4));
        System.assertEquals(unISWAPV3ETHEREUMDepositDTO1.hashCode(), unISWAPV3ETHEREUMDepositDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMDepositDTO3.hashCode(), unISWAPV3ETHEREUMDepositDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO = new OASUNISWAPV3ETHEREUMDepositDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMDepositDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('gasLimit', x-property-mappings.get('gas_limit'));
        System.assertEquals('gasUsed', x-property-mappings.get('gas_used'));
        System.assertEquals('gasPrice', x-property-mappings.get('gas_price'));
        System.assertEquals('tickLower', x-property-mappings.get('tick_lower'));
        System.assertEquals('tickUpper', x-property-mappings.get('tick_upper'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('inputTokenAmounts', x-property-mappings.get('input_token_amounts'));
        System.assertEquals('reserveAmounts', x-property-mappings.get('reserve_amounts'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV3ETHEREUMDepositDTO unISWAPV3ETHEREUMDepositDTO = new OASUNISWAPV3ETHEREUMDepositDTO();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMDepositDTO.inputTokens);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMDepositDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMDepositDTO.reserveAmounts);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.block);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.hash);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.nonce);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.logIndex);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.gasLimit);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.gasUsed);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.gasPrice);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.protocol);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.account);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.position);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.pool);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.tickLower);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.tickUpper);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.timestamp);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.liquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.amountUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMDepositDTO.blockRange);
    }
}
