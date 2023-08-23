@isTest
private class OASUNISWAPV2ETHEREUMDepositDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO1 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO2 = unISWAPV2ETHEREUMDepositDTO1;
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO3 = new OASUNISWAPV2ETHEREUMDepositDTO();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO4 = unISWAPV2ETHEREUMDepositDTO3;

        System.assert(unISWAPV2ETHEREUMDepositDTO1.equals(unISWAPV2ETHEREUMDepositDTO2));
        System.assert(unISWAPV2ETHEREUMDepositDTO2.equals(unISWAPV2ETHEREUMDepositDTO1));
        System.assert(unISWAPV2ETHEREUMDepositDTO1.equals(unISWAPV2ETHEREUMDepositDTO1));
        System.assert(unISWAPV2ETHEREUMDepositDTO3.equals(unISWAPV2ETHEREUMDepositDTO4));
        System.assert(unISWAPV2ETHEREUMDepositDTO4.equals(unISWAPV2ETHEREUMDepositDTO3));
        System.assert(unISWAPV2ETHEREUMDepositDTO3.equals(unISWAPV2ETHEREUMDepositDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO1 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO2 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO3 = new OASUNISWAPV2ETHEREUMDepositDTO();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO4 = new OASUNISWAPV2ETHEREUMDepositDTO();

        System.assert(unISWAPV2ETHEREUMDepositDTO1.equals(unISWAPV2ETHEREUMDepositDTO2));
        System.assert(unISWAPV2ETHEREUMDepositDTO2.equals(unISWAPV2ETHEREUMDepositDTO1));
        System.assert(unISWAPV2ETHEREUMDepositDTO3.equals(unISWAPV2ETHEREUMDepositDTO4));
        System.assert(unISWAPV2ETHEREUMDepositDTO4.equals(unISWAPV2ETHEREUMDepositDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO1 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO2 = new OASUNISWAPV2ETHEREUMDepositDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMDepositDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMDepositDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO1 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO2 = new OASUNISWAPV2ETHEREUMDepositDTO();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMDepositDTO1.equals(unISWAPV2ETHEREUMDepositDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMDepositDTO2.equals(unISWAPV2ETHEREUMDepositDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO1 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO2 = new OASUNISWAPV2ETHEREUMDepositDTO();

        System.assertEquals(unISWAPV2ETHEREUMDepositDTO1.hashCode(), unISWAPV2ETHEREUMDepositDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMDepositDTO2.hashCode(), unISWAPV2ETHEREUMDepositDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO1 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO2 = OASUNISWAPV2ETHEREUMDepositDTO.getExample();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO3 = new OASUNISWAPV2ETHEREUMDepositDTO();
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO4 = new OASUNISWAPV2ETHEREUMDepositDTO();

        System.assert(unISWAPV2ETHEREUMDepositDTO1.equals(unISWAPV2ETHEREUMDepositDTO2));
        System.assert(unISWAPV2ETHEREUMDepositDTO3.equals(unISWAPV2ETHEREUMDepositDTO4));
        System.assertEquals(unISWAPV2ETHEREUMDepositDTO1.hashCode(), unISWAPV2ETHEREUMDepositDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMDepositDTO3.hashCode(), unISWAPV2ETHEREUMDepositDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO = new OASUNISWAPV2ETHEREUMDepositDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMDepositDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('r_from', x-property-mappings.get('from'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('outputToken', x-property-mappings.get('output_token'));
        System.assertEquals('inputTokenAmounts', x-property-mappings.get('input_token_amounts'));
        System.assertEquals('outputTokenAmount', x-property-mappings.get('output_token_amount'));
        System.assertEquals('reserveAmounts', x-property-mappings.get('reserve_amounts'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV2ETHEREUMDepositDTO unISWAPV2ETHEREUMDepositDTO = new OASUNISWAPV2ETHEREUMDepositDTO();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMDepositDTO.inputTokens);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMDepositDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMDepositDTO.reserveAmounts);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.block);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.id);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.hash);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.logIndex);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.protocol);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.to);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.r_from);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.timestamp);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.outputToken);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.outputTokenAmount);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.amountUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.pool);
        System.assertEquals(null, unISWAPV2ETHEREUMDepositDTO.blockRange);
    }
}
