@isTest
private class OASUNISWAPV3ETHEREUMWithdrawDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO1 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO2 = unISWAPV3ETHEREUMWithdrawDTO1;
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO3 = new OASUNISWAPV3ETHEREUMWithdrawDTO();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO4 = unISWAPV3ETHEREUMWithdrawDTO3;

        System.assert(unISWAPV3ETHEREUMWithdrawDTO1.equals(unISWAPV3ETHEREUMWithdrawDTO2));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO2.equals(unISWAPV3ETHEREUMWithdrawDTO1));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO1.equals(unISWAPV3ETHEREUMWithdrawDTO1));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO3.equals(unISWAPV3ETHEREUMWithdrawDTO4));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO4.equals(unISWAPV3ETHEREUMWithdrawDTO3));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO3.equals(unISWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO1 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO2 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO3 = new OASUNISWAPV3ETHEREUMWithdrawDTO();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO4 = new OASUNISWAPV3ETHEREUMWithdrawDTO();

        System.assert(unISWAPV3ETHEREUMWithdrawDTO1.equals(unISWAPV3ETHEREUMWithdrawDTO2));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO2.equals(unISWAPV3ETHEREUMWithdrawDTO1));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO3.equals(unISWAPV3ETHEREUMWithdrawDTO4));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO4.equals(unISWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO1 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO2 = new OASUNISWAPV3ETHEREUMWithdrawDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMWithdrawDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMWithdrawDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO1 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO2 = new OASUNISWAPV3ETHEREUMWithdrawDTO();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMWithdrawDTO1.equals(unISWAPV3ETHEREUMWithdrawDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMWithdrawDTO2.equals(unISWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO1 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO2 = new OASUNISWAPV3ETHEREUMWithdrawDTO();

        System.assertEquals(unISWAPV3ETHEREUMWithdrawDTO1.hashCode(), unISWAPV3ETHEREUMWithdrawDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMWithdrawDTO2.hashCode(), unISWAPV3ETHEREUMWithdrawDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO1 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO2 = OASUNISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO3 = new OASUNISWAPV3ETHEREUMWithdrawDTO();
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO4 = new OASUNISWAPV3ETHEREUMWithdrawDTO();

        System.assert(unISWAPV3ETHEREUMWithdrawDTO1.equals(unISWAPV3ETHEREUMWithdrawDTO2));
        System.assert(unISWAPV3ETHEREUMWithdrawDTO3.equals(unISWAPV3ETHEREUMWithdrawDTO4));
        System.assertEquals(unISWAPV3ETHEREUMWithdrawDTO1.hashCode(), unISWAPV3ETHEREUMWithdrawDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMWithdrawDTO3.hashCode(), unISWAPV3ETHEREUMWithdrawDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO = new OASUNISWAPV3ETHEREUMWithdrawDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMWithdrawDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
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
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV3ETHEREUMWithdrawDTO unISWAPV3ETHEREUMWithdrawDTO = new OASUNISWAPV3ETHEREUMWithdrawDTO();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMWithdrawDTO.inputTokens);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMWithdrawDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMWithdrawDTO.reserveAmounts);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.hash);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.nonce);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.logIndex);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.gasLimit);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.gasUsed);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.gasPrice);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.protocol);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.account);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.position);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.tickLower);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.tickUpper);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.pool);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.timestamp);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.liquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMWithdrawDTO.amountUsd);
    }
}
