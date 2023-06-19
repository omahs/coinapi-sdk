@isTest
private class OASSushiswapPairDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapPairDTO sushiswapPairDTO1 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO2 = sushiswapPairDTO1;
        OASSushiswapPairDTO sushiswapPairDTO3 = new OASSushiswapPairDTO();
        OASSushiswapPairDTO sushiswapPairDTO4 = sushiswapPairDTO3;

        System.assert(sushiswapPairDTO1.equals(sushiswapPairDTO2));
        System.assert(sushiswapPairDTO2.equals(sushiswapPairDTO1));
        System.assert(sushiswapPairDTO1.equals(sushiswapPairDTO1));
        System.assert(sushiswapPairDTO3.equals(sushiswapPairDTO4));
        System.assert(sushiswapPairDTO4.equals(sushiswapPairDTO3));
        System.assert(sushiswapPairDTO3.equals(sushiswapPairDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapPairDTO sushiswapPairDTO1 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO2 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO3 = new OASSushiswapPairDTO();
        OASSushiswapPairDTO sushiswapPairDTO4 = new OASSushiswapPairDTO();

        System.assert(sushiswapPairDTO1.equals(sushiswapPairDTO2));
        System.assert(sushiswapPairDTO2.equals(sushiswapPairDTO1));
        System.assert(sushiswapPairDTO3.equals(sushiswapPairDTO4));
        System.assert(sushiswapPairDTO4.equals(sushiswapPairDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapPairDTO sushiswapPairDTO1 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO2 = new OASSushiswapPairDTO();

        System.assertEquals(false, sushiswapPairDTO1.equals('foo'));
        System.assertEquals(false, sushiswapPairDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapPairDTO sushiswapPairDTO1 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO2 = new OASSushiswapPairDTO();
        OASSushiswapPairDTO sushiswapPairDTO3;

        System.assertEquals(false, sushiswapPairDTO1.equals(sushiswapPairDTO3));
        System.assertEquals(false, sushiswapPairDTO2.equals(sushiswapPairDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapPairDTO sushiswapPairDTO1 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO2 = new OASSushiswapPairDTO();

        System.assertEquals(sushiswapPairDTO1.hashCode(), sushiswapPairDTO1.hashCode());
        System.assertEquals(sushiswapPairDTO2.hashCode(), sushiswapPairDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapPairDTO sushiswapPairDTO1 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO2 = OASSushiswapPairDTO.getExample();
        OASSushiswapPairDTO sushiswapPairDTO3 = new OASSushiswapPairDTO();
        OASSushiswapPairDTO sushiswapPairDTO4 = new OASSushiswapPairDTO();

        System.assert(sushiswapPairDTO1.equals(sushiswapPairDTO2));
        System.assert(sushiswapPairDTO3.equals(sushiswapPairDTO4));
        System.assertEquals(sushiswapPairDTO1.hashCode(), sushiswapPairDTO2.hashCode());
        System.assertEquals(sushiswapPairDTO3.hashCode(), sushiswapPairDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapPairDTO sushiswapPairDTO = new OASSushiswapPairDTO();
        Map<String, String> x-property-mappings = sushiswapPairDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('token0', x-property-mappings.get('token_0'));
        System.assertEquals('token1', x-property-mappings.get('token_1'));
        System.assertEquals('reserve0', x-property-mappings.get('reserve_0'));
        System.assertEquals('reserve1', x-property-mappings.get('reserve_1'));
        System.assertEquals('totalSupply', x-property-mappings.get('total_supply'));
        System.assertEquals('reserveEth', x-property-mappings.get('reserve_eth'));
        System.assertEquals('reserveUsd', x-property-mappings.get('reserve_usd'));
        System.assertEquals('trackedReserveEth', x-property-mappings.get('tracked_reserve_eth'));
        System.assertEquals('token0Price', x-property-mappings.get('token_0_price'));
        System.assertEquals('token1Price', x-property-mappings.get('token_1_price'));
        System.assertEquals('volumeToken0', x-property-mappings.get('volume_token_0'));
        System.assertEquals('volumeToken1', x-property-mappings.get('volume_token_1'));
        System.assertEquals('volumeUsd', x-property-mappings.get('volume_usd'));
        System.assertEquals('untrackedVolumeUsd', x-property-mappings.get('untracked_volume_usd'));
        System.assertEquals('txCount', x-property-mappings.get('tx_count'));
        System.assertEquals('liquidityProviderCount', x-property-mappings.get('liquidity_provider_count'));
        System.assertEquals('evaluatedAsk', x-property-mappings.get('evaluated_ask'));
    }
}
