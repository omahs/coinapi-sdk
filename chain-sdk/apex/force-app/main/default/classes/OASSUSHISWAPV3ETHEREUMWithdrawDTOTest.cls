@isTest
private class OASSUSHISWAPV3ETHEREUMWithdrawDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO1 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO2 = suSHISWAPV3ETHEREUMWithdrawDTO1;
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO3 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO4 = suSHISWAPV3ETHEREUMWithdrawDTO3;

        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO1.equals(suSHISWAPV3ETHEREUMWithdrawDTO2));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO2.equals(suSHISWAPV3ETHEREUMWithdrawDTO1));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO1.equals(suSHISWAPV3ETHEREUMWithdrawDTO1));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO3.equals(suSHISWAPV3ETHEREUMWithdrawDTO4));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO4.equals(suSHISWAPV3ETHEREUMWithdrawDTO3));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO3.equals(suSHISWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO1 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO2 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO3 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO4 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();

        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO1.equals(suSHISWAPV3ETHEREUMWithdrawDTO2));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO2.equals(suSHISWAPV3ETHEREUMWithdrawDTO1));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO3.equals(suSHISWAPV3ETHEREUMWithdrawDTO4));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO4.equals(suSHISWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO1 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO2 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMWithdrawDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMWithdrawDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO1 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO2 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMWithdrawDTO1.equals(suSHISWAPV3ETHEREUMWithdrawDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMWithdrawDTO2.equals(suSHISWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO1 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO2 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMWithdrawDTO1.hashCode(), suSHISWAPV3ETHEREUMWithdrawDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMWithdrawDTO2.hashCode(), suSHISWAPV3ETHEREUMWithdrawDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO1 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO2 = OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO3 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO4 = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();

        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO1.equals(suSHISWAPV3ETHEREUMWithdrawDTO2));
        System.assert(suSHISWAPV3ETHEREUMWithdrawDTO3.equals(suSHISWAPV3ETHEREUMWithdrawDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMWithdrawDTO1.hashCode(), suSHISWAPV3ETHEREUMWithdrawDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMWithdrawDTO3.hashCode(), suSHISWAPV3ETHEREUMWithdrawDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMWithdrawDTO.getx-property-mappings();
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
        OASSUSHISWAPV3ETHEREUMWithdrawDTO suSHISWAPV3ETHEREUMWithdrawDTO = new OASSUSHISWAPV3ETHEREUMWithdrawDTO();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMWithdrawDTO.inputTokens);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMWithdrawDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMWithdrawDTO.reserveAmounts);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.hash);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.nonce);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.logIndex);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.gasLimit);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.gasUsed);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.gasPrice);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.protocol);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.account);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.position);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.tickLower);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.tickUpper);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.pool);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.timestamp);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.liquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMWithdrawDTO.amountUsd);
    }
}
