@isTest
private class OASSushiswapFactoryDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapFactoryDTO sushiswapFactoryDTO1 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO2 = sushiswapFactoryDTO1;
        OASSushiswapFactoryDTO sushiswapFactoryDTO3 = new OASSushiswapFactoryDTO();
        OASSushiswapFactoryDTO sushiswapFactoryDTO4 = sushiswapFactoryDTO3;

        System.assert(sushiswapFactoryDTO1.equals(sushiswapFactoryDTO2));
        System.assert(sushiswapFactoryDTO2.equals(sushiswapFactoryDTO1));
        System.assert(sushiswapFactoryDTO1.equals(sushiswapFactoryDTO1));
        System.assert(sushiswapFactoryDTO3.equals(sushiswapFactoryDTO4));
        System.assert(sushiswapFactoryDTO4.equals(sushiswapFactoryDTO3));
        System.assert(sushiswapFactoryDTO3.equals(sushiswapFactoryDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapFactoryDTO sushiswapFactoryDTO1 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO2 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO3 = new OASSushiswapFactoryDTO();
        OASSushiswapFactoryDTO sushiswapFactoryDTO4 = new OASSushiswapFactoryDTO();

        System.assert(sushiswapFactoryDTO1.equals(sushiswapFactoryDTO2));
        System.assert(sushiswapFactoryDTO2.equals(sushiswapFactoryDTO1));
        System.assert(sushiswapFactoryDTO3.equals(sushiswapFactoryDTO4));
        System.assert(sushiswapFactoryDTO4.equals(sushiswapFactoryDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapFactoryDTO sushiswapFactoryDTO1 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO2 = new OASSushiswapFactoryDTO();

        System.assertEquals(false, sushiswapFactoryDTO1.equals('foo'));
        System.assertEquals(false, sushiswapFactoryDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapFactoryDTO sushiswapFactoryDTO1 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO2 = new OASSushiswapFactoryDTO();
        OASSushiswapFactoryDTO sushiswapFactoryDTO3;

        System.assertEquals(false, sushiswapFactoryDTO1.equals(sushiswapFactoryDTO3));
        System.assertEquals(false, sushiswapFactoryDTO2.equals(sushiswapFactoryDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapFactoryDTO sushiswapFactoryDTO1 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO2 = new OASSushiswapFactoryDTO();

        System.assertEquals(sushiswapFactoryDTO1.hashCode(), sushiswapFactoryDTO1.hashCode());
        System.assertEquals(sushiswapFactoryDTO2.hashCode(), sushiswapFactoryDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapFactoryDTO sushiswapFactoryDTO1 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO2 = OASSushiswapFactoryDTO.getExample();
        OASSushiswapFactoryDTO sushiswapFactoryDTO3 = new OASSushiswapFactoryDTO();
        OASSushiswapFactoryDTO sushiswapFactoryDTO4 = new OASSushiswapFactoryDTO();

        System.assert(sushiswapFactoryDTO1.equals(sushiswapFactoryDTO2));
        System.assert(sushiswapFactoryDTO3.equals(sushiswapFactoryDTO4));
        System.assertEquals(sushiswapFactoryDTO1.hashCode(), sushiswapFactoryDTO2.hashCode());
        System.assertEquals(sushiswapFactoryDTO3.hashCode(), sushiswapFactoryDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapFactoryDTO sushiswapFactoryDTO = new OASSushiswapFactoryDTO();
        Map<String, String> x-property-mappings = sushiswapFactoryDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('pairCount', x-property-mappings.get('pair_count'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('volumeEth', x-property-mappings.get('volume_eth'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('liquidityUsd', x-property-mappings.get('liquidity_usd'));
        System.assertEquals('liquidityEth', x-property-mappings.get('liquidity_eth'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('tokenCount', x-property-mappings.get('token_count'));
        System.assertEquals('userCount', x-property-mappings.get('user_count'));
    }
}
