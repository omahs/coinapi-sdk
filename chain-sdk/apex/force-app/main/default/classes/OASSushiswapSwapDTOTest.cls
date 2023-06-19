@isTest
private class OASSushiswapSwapDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapSwapDTO sushiswapSwapDTO1 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO2 = sushiswapSwapDTO1;
        OASSushiswapSwapDTO sushiswapSwapDTO3 = new OASSushiswapSwapDTO();
        OASSushiswapSwapDTO sushiswapSwapDTO4 = sushiswapSwapDTO3;

        System.assert(sushiswapSwapDTO1.equals(sushiswapSwapDTO2));
        System.assert(sushiswapSwapDTO2.equals(sushiswapSwapDTO1));
        System.assert(sushiswapSwapDTO1.equals(sushiswapSwapDTO1));
        System.assert(sushiswapSwapDTO3.equals(sushiswapSwapDTO4));
        System.assert(sushiswapSwapDTO4.equals(sushiswapSwapDTO3));
        System.assert(sushiswapSwapDTO3.equals(sushiswapSwapDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapSwapDTO sushiswapSwapDTO1 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO2 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO3 = new OASSushiswapSwapDTO();
        OASSushiswapSwapDTO sushiswapSwapDTO4 = new OASSushiswapSwapDTO();

        System.assert(sushiswapSwapDTO1.equals(sushiswapSwapDTO2));
        System.assert(sushiswapSwapDTO2.equals(sushiswapSwapDTO1));
        System.assert(sushiswapSwapDTO3.equals(sushiswapSwapDTO4));
        System.assert(sushiswapSwapDTO4.equals(sushiswapSwapDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapSwapDTO sushiswapSwapDTO1 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO2 = new OASSushiswapSwapDTO();

        System.assertEquals(false, sushiswapSwapDTO1.equals('foo'));
        System.assertEquals(false, sushiswapSwapDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapSwapDTO sushiswapSwapDTO1 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO2 = new OASSushiswapSwapDTO();
        OASSushiswapSwapDTO sushiswapSwapDTO3;

        System.assertEquals(false, sushiswapSwapDTO1.equals(sushiswapSwapDTO3));
        System.assertEquals(false, sushiswapSwapDTO2.equals(sushiswapSwapDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapSwapDTO sushiswapSwapDTO1 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO2 = new OASSushiswapSwapDTO();

        System.assertEquals(sushiswapSwapDTO1.hashCode(), sushiswapSwapDTO1.hashCode());
        System.assertEquals(sushiswapSwapDTO2.hashCode(), sushiswapSwapDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapSwapDTO sushiswapSwapDTO1 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO2 = OASSushiswapSwapDTO.getExample();
        OASSushiswapSwapDTO sushiswapSwapDTO3 = new OASSushiswapSwapDTO();
        OASSushiswapSwapDTO sushiswapSwapDTO4 = new OASSushiswapSwapDTO();

        System.assert(sushiswapSwapDTO1.equals(sushiswapSwapDTO2));
        System.assert(sushiswapSwapDTO3.equals(sushiswapSwapDTO4));
        System.assertEquals(sushiswapSwapDTO1.hashCode(), sushiswapSwapDTO2.hashCode());
        System.assertEquals(sushiswapSwapDTO3.hashCode(), sushiswapSwapDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapSwapDTO sushiswapSwapDTO = new OASSushiswapSwapDTO();
        Map<String, String> x-property-mappings = sushiswapSwapDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('amount0In', x-property-mappings.get('amount_0_in'));
        System.assertEquals('amount1In', x-property-mappings.get('amount_1_in'));
        System.assertEquals('amount0Out', x-property-mappings.get('amount_0_out'));
        System.assertEquals('amount1Out', x-property-mappings.get('amount_1_out'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('poolId', x-property-mappings.get('pool_id'));
        System.assertEquals('transactionId', x-property-mappings.get('transaction_id'));
        System.assertEquals('evaluatedPrice', x-property-mappings.get('evaluated_price'));
        System.assertEquals('evaluatedAmount', x-property-mappings.get('evaluated_amount'));
        System.assertEquals('evaluatedAggressor', x-property-mappings.get('evaluated_aggressor'));
    }
}
