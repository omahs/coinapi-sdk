@isTest
private class OASSUSHISWAPV3ETHEREUMDepositDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO1 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO2 = suSHISWAPV3ETHEREUMDepositDTO1;
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO3 = new OASSUSHISWAPV3ETHEREUMDepositDTO();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO4 = suSHISWAPV3ETHEREUMDepositDTO3;

        System.assert(suSHISWAPV3ETHEREUMDepositDTO1.equals(suSHISWAPV3ETHEREUMDepositDTO2));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO2.equals(suSHISWAPV3ETHEREUMDepositDTO1));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO1.equals(suSHISWAPV3ETHEREUMDepositDTO1));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO3.equals(suSHISWAPV3ETHEREUMDepositDTO4));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO4.equals(suSHISWAPV3ETHEREUMDepositDTO3));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO3.equals(suSHISWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO1 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO2 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO3 = new OASSUSHISWAPV3ETHEREUMDepositDTO();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO4 = new OASSUSHISWAPV3ETHEREUMDepositDTO();

        System.assert(suSHISWAPV3ETHEREUMDepositDTO1.equals(suSHISWAPV3ETHEREUMDepositDTO2));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO2.equals(suSHISWAPV3ETHEREUMDepositDTO1));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO3.equals(suSHISWAPV3ETHEREUMDepositDTO4));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO4.equals(suSHISWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO1 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO2 = new OASSUSHISWAPV3ETHEREUMDepositDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMDepositDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMDepositDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO1 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO2 = new OASSUSHISWAPV3ETHEREUMDepositDTO();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMDepositDTO1.equals(suSHISWAPV3ETHEREUMDepositDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMDepositDTO2.equals(suSHISWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO1 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO2 = new OASSUSHISWAPV3ETHEREUMDepositDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMDepositDTO1.hashCode(), suSHISWAPV3ETHEREUMDepositDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMDepositDTO2.hashCode(), suSHISWAPV3ETHEREUMDepositDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO1 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO2 = OASSUSHISWAPV3ETHEREUMDepositDTO.getExample();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO3 = new OASSUSHISWAPV3ETHEREUMDepositDTO();
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO4 = new OASSUSHISWAPV3ETHEREUMDepositDTO();

        System.assert(suSHISWAPV3ETHEREUMDepositDTO1.equals(suSHISWAPV3ETHEREUMDepositDTO2));
        System.assert(suSHISWAPV3ETHEREUMDepositDTO3.equals(suSHISWAPV3ETHEREUMDepositDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMDepositDTO1.hashCode(), suSHISWAPV3ETHEREUMDepositDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMDepositDTO3.hashCode(), suSHISWAPV3ETHEREUMDepositDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO = new OASSUSHISWAPV3ETHEREUMDepositDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMDepositDTO.getx-property-mappings();
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
        OASSUSHISWAPV3ETHEREUMDepositDTO suSHISWAPV3ETHEREUMDepositDTO = new OASSUSHISWAPV3ETHEREUMDepositDTO();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMDepositDTO.inputTokens);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMDepositDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMDepositDTO.reserveAmounts);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.block);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.hash);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.nonce);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.logIndex);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.gasLimit);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.gasUsed);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.gasPrice);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.protocol);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.account);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.position);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.pool);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.tickLower);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.tickUpper);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.timestamp);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.liquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.amountUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMDepositDTO.blockRange);
    }
}
