@isTest
private class OASUNISWAPV2ETHEREUMWithdrawDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO1 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO2 = unISWAPV2ETHEREUMWithdrawDTO1;
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO3 = new OASUNISWAPV2ETHEREUMWithdrawDTO();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO4 = unISWAPV2ETHEREUMWithdrawDTO3;

        System.assert(unISWAPV2ETHEREUMWithdrawDTO1.equals(unISWAPV2ETHEREUMWithdrawDTO2));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO2.equals(unISWAPV2ETHEREUMWithdrawDTO1));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO1.equals(unISWAPV2ETHEREUMWithdrawDTO1));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO3.equals(unISWAPV2ETHEREUMWithdrawDTO4));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO4.equals(unISWAPV2ETHEREUMWithdrawDTO3));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO3.equals(unISWAPV2ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO1 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO2 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO3 = new OASUNISWAPV2ETHEREUMWithdrawDTO();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO4 = new OASUNISWAPV2ETHEREUMWithdrawDTO();

        System.assert(unISWAPV2ETHEREUMWithdrawDTO1.equals(unISWAPV2ETHEREUMWithdrawDTO2));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO2.equals(unISWAPV2ETHEREUMWithdrawDTO1));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO3.equals(unISWAPV2ETHEREUMWithdrawDTO4));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO4.equals(unISWAPV2ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO1 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO2 = new OASUNISWAPV2ETHEREUMWithdrawDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMWithdrawDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMWithdrawDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO1 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO2 = new OASUNISWAPV2ETHEREUMWithdrawDTO();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMWithdrawDTO1.equals(unISWAPV2ETHEREUMWithdrawDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMWithdrawDTO2.equals(unISWAPV2ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO1 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO2 = new OASUNISWAPV2ETHEREUMWithdrawDTO();

        System.assertEquals(unISWAPV2ETHEREUMWithdrawDTO1.hashCode(), unISWAPV2ETHEREUMWithdrawDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMWithdrawDTO2.hashCode(), unISWAPV2ETHEREUMWithdrawDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO1 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO2 = OASUNISWAPV2ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO3 = new OASUNISWAPV2ETHEREUMWithdrawDTO();
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO4 = new OASUNISWAPV2ETHEREUMWithdrawDTO();

        System.assert(unISWAPV2ETHEREUMWithdrawDTO1.equals(unISWAPV2ETHEREUMWithdrawDTO2));
        System.assert(unISWAPV2ETHEREUMWithdrawDTO3.equals(unISWAPV2ETHEREUMWithdrawDTO4));
        System.assertEquals(unISWAPV2ETHEREUMWithdrawDTO1.hashCode(), unISWAPV2ETHEREUMWithdrawDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMWithdrawDTO3.hashCode(), unISWAPV2ETHEREUMWithdrawDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO = new OASUNISWAPV2ETHEREUMWithdrawDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMWithdrawDTO.getx-property-mappings();
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
        OASUNISWAPV2ETHEREUMWithdrawDTO unISWAPV2ETHEREUMWithdrawDTO = new OASUNISWAPV2ETHEREUMWithdrawDTO();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMWithdrawDTO.inputTokens);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMWithdrawDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMWithdrawDTO.reserveAmounts);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.block);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.id);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.hash);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.logIndex);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.protocol);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.to);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.r_from);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.timestamp);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.outputToken);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.outputTokenAmount);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.amountUsd);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.pool);
        System.assertEquals(null, unISWAPV2ETHEREUMWithdrawDTO.blockRange);
    }
}
