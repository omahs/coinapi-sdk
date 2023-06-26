@isTest
private class OASSushiswapBurnDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapBurnDTO sushiswapBurnDTO1 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO2 = sushiswapBurnDTO1;
        OASSushiswapBurnDTO sushiswapBurnDTO3 = new OASSushiswapBurnDTO();
        OASSushiswapBurnDTO sushiswapBurnDTO4 = sushiswapBurnDTO3;

        System.assert(sushiswapBurnDTO1.equals(sushiswapBurnDTO2));
        System.assert(sushiswapBurnDTO2.equals(sushiswapBurnDTO1));
        System.assert(sushiswapBurnDTO1.equals(sushiswapBurnDTO1));
        System.assert(sushiswapBurnDTO3.equals(sushiswapBurnDTO4));
        System.assert(sushiswapBurnDTO4.equals(sushiswapBurnDTO3));
        System.assert(sushiswapBurnDTO3.equals(sushiswapBurnDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapBurnDTO sushiswapBurnDTO1 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO2 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO3 = new OASSushiswapBurnDTO();
        OASSushiswapBurnDTO sushiswapBurnDTO4 = new OASSushiswapBurnDTO();

        System.assert(sushiswapBurnDTO1.equals(sushiswapBurnDTO2));
        System.assert(sushiswapBurnDTO2.equals(sushiswapBurnDTO1));
        System.assert(sushiswapBurnDTO3.equals(sushiswapBurnDTO4));
        System.assert(sushiswapBurnDTO4.equals(sushiswapBurnDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapBurnDTO sushiswapBurnDTO1 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO2 = new OASSushiswapBurnDTO();

        System.assertEquals(false, sushiswapBurnDTO1.equals('foo'));
        System.assertEquals(false, sushiswapBurnDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapBurnDTO sushiswapBurnDTO1 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO2 = new OASSushiswapBurnDTO();
        OASSushiswapBurnDTO sushiswapBurnDTO3;

        System.assertEquals(false, sushiswapBurnDTO1.equals(sushiswapBurnDTO3));
        System.assertEquals(false, sushiswapBurnDTO2.equals(sushiswapBurnDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapBurnDTO sushiswapBurnDTO1 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO2 = new OASSushiswapBurnDTO();

        System.assertEquals(sushiswapBurnDTO1.hashCode(), sushiswapBurnDTO1.hashCode());
        System.assertEquals(sushiswapBurnDTO2.hashCode(), sushiswapBurnDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapBurnDTO sushiswapBurnDTO1 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO2 = OASSushiswapBurnDTO.getExample();
        OASSushiswapBurnDTO sushiswapBurnDTO3 = new OASSushiswapBurnDTO();
        OASSushiswapBurnDTO sushiswapBurnDTO4 = new OASSushiswapBurnDTO();

        System.assert(sushiswapBurnDTO1.equals(sushiswapBurnDTO2));
        System.assert(sushiswapBurnDTO3.equals(sushiswapBurnDTO4));
        System.assertEquals(sushiswapBurnDTO1.hashCode(), sushiswapBurnDTO2.hashCode());
        System.assertEquals(sushiswapBurnDTO3.hashCode(), sushiswapBurnDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapBurnDTO sushiswapBurnDTO = new OASSushiswapBurnDTO();
        Map<String, String> x-property-mappings = sushiswapBurnDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('amount0', x-property-mappings.get('amount_0'));
        System.assertEquals('amount1', x-property-mappings.get('amount_1'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
        System.assertEquals('feeTo', x-property-mappings.get('fee_to'));
        System.assertEquals('feeLiquidity', x-property-mappings.get('fee_liquidity'));
    }
}
