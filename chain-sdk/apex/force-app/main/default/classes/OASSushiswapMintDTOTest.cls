@isTest
private class OASSushiswapMintDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapMintDTO sushiswapMintDTO1 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO2 = sushiswapMintDTO1;
        OASSushiswapMintDTO sushiswapMintDTO3 = new OASSushiswapMintDTO();
        OASSushiswapMintDTO sushiswapMintDTO4 = sushiswapMintDTO3;

        System.assert(sushiswapMintDTO1.equals(sushiswapMintDTO2));
        System.assert(sushiswapMintDTO2.equals(sushiswapMintDTO1));
        System.assert(sushiswapMintDTO1.equals(sushiswapMintDTO1));
        System.assert(sushiswapMintDTO3.equals(sushiswapMintDTO4));
        System.assert(sushiswapMintDTO4.equals(sushiswapMintDTO3));
        System.assert(sushiswapMintDTO3.equals(sushiswapMintDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapMintDTO sushiswapMintDTO1 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO2 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO3 = new OASSushiswapMintDTO();
        OASSushiswapMintDTO sushiswapMintDTO4 = new OASSushiswapMintDTO();

        System.assert(sushiswapMintDTO1.equals(sushiswapMintDTO2));
        System.assert(sushiswapMintDTO2.equals(sushiswapMintDTO1));
        System.assert(sushiswapMintDTO3.equals(sushiswapMintDTO4));
        System.assert(sushiswapMintDTO4.equals(sushiswapMintDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapMintDTO sushiswapMintDTO1 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO2 = new OASSushiswapMintDTO();

        System.assertEquals(false, sushiswapMintDTO1.equals('foo'));
        System.assertEquals(false, sushiswapMintDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapMintDTO sushiswapMintDTO1 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO2 = new OASSushiswapMintDTO();
        OASSushiswapMintDTO sushiswapMintDTO3;

        System.assertEquals(false, sushiswapMintDTO1.equals(sushiswapMintDTO3));
        System.assertEquals(false, sushiswapMintDTO2.equals(sushiswapMintDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapMintDTO sushiswapMintDTO1 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO2 = new OASSushiswapMintDTO();

        System.assertEquals(sushiswapMintDTO1.hashCode(), sushiswapMintDTO1.hashCode());
        System.assertEquals(sushiswapMintDTO2.hashCode(), sushiswapMintDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapMintDTO sushiswapMintDTO1 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO2 = OASSushiswapMintDTO.getExample();
        OASSushiswapMintDTO sushiswapMintDTO3 = new OASSushiswapMintDTO();
        OASSushiswapMintDTO sushiswapMintDTO4 = new OASSushiswapMintDTO();

        System.assert(sushiswapMintDTO1.equals(sushiswapMintDTO2));
        System.assert(sushiswapMintDTO3.equals(sushiswapMintDTO4));
        System.assertEquals(sushiswapMintDTO1.hashCode(), sushiswapMintDTO2.hashCode());
        System.assertEquals(sushiswapMintDTO3.hashCode(), sushiswapMintDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapMintDTO sushiswapMintDTO = new OASSushiswapMintDTO();
        Map<String, String> x-property-mappings = sushiswapMintDTO.getx-property-mappings();
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
