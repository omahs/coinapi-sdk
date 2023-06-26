@isTest
private class OASSushiswapLiquidityPositionSnapshoTest {
    @isTest
    private static void equalsSameInstance() {
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO1 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO2 = sushiswapLiquidityPositionSnapshotDTO1;
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO3 = new OASSushiswapLiquidityPositionSnapsho();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO4 = sushiswapLiquidityPositionSnapshotDTO3;

        System.assert(sushiswapLiquidityPositionSnapshotDTO1.equals(sushiswapLiquidityPositionSnapshotDTO2));
        System.assert(sushiswapLiquidityPositionSnapshotDTO2.equals(sushiswapLiquidityPositionSnapshotDTO1));
        System.assert(sushiswapLiquidityPositionSnapshotDTO1.equals(sushiswapLiquidityPositionSnapshotDTO1));
        System.assert(sushiswapLiquidityPositionSnapshotDTO3.equals(sushiswapLiquidityPositionSnapshotDTO4));
        System.assert(sushiswapLiquidityPositionSnapshotDTO4.equals(sushiswapLiquidityPositionSnapshotDTO3));
        System.assert(sushiswapLiquidityPositionSnapshotDTO3.equals(sushiswapLiquidityPositionSnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO1 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO2 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO3 = new OASSushiswapLiquidityPositionSnapsho();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO4 = new OASSushiswapLiquidityPositionSnapsho();

        System.assert(sushiswapLiquidityPositionSnapshotDTO1.equals(sushiswapLiquidityPositionSnapshotDTO2));
        System.assert(sushiswapLiquidityPositionSnapshotDTO2.equals(sushiswapLiquidityPositionSnapshotDTO1));
        System.assert(sushiswapLiquidityPositionSnapshotDTO3.equals(sushiswapLiquidityPositionSnapshotDTO4));
        System.assert(sushiswapLiquidityPositionSnapshotDTO4.equals(sushiswapLiquidityPositionSnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO1 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO2 = new OASSushiswapLiquidityPositionSnapsho();

        System.assertEquals(false, sushiswapLiquidityPositionSnapshotDTO1.equals('foo'));
        System.assertEquals(false, sushiswapLiquidityPositionSnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO1 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO2 = new OASSushiswapLiquidityPositionSnapsho();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO3;

        System.assertEquals(false, sushiswapLiquidityPositionSnapshotDTO1.equals(sushiswapLiquidityPositionSnapshotDTO3));
        System.assertEquals(false, sushiswapLiquidityPositionSnapshotDTO2.equals(sushiswapLiquidityPositionSnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO1 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO2 = new OASSushiswapLiquidityPositionSnapsho();

        System.assertEquals(sushiswapLiquidityPositionSnapshotDTO1.hashCode(), sushiswapLiquidityPositionSnapshotDTO1.hashCode());
        System.assertEquals(sushiswapLiquidityPositionSnapshotDTO2.hashCode(), sushiswapLiquidityPositionSnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO1 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO2 = OASSushiswapLiquidityPositionSnapsho.getExample();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO3 = new OASSushiswapLiquidityPositionSnapsho();
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO4 = new OASSushiswapLiquidityPositionSnapsho();

        System.assert(sushiswapLiquidityPositionSnapshotDTO1.equals(sushiswapLiquidityPositionSnapshotDTO2));
        System.assert(sushiswapLiquidityPositionSnapshotDTO3.equals(sushiswapLiquidityPositionSnapshotDTO4));
        System.assertEquals(sushiswapLiquidityPositionSnapshotDTO1.hashCode(), sushiswapLiquidityPositionSnapshotDTO2.hashCode());
        System.assertEquals(sushiswapLiquidityPositionSnapshotDTO3.hashCode(), sushiswapLiquidityPositionSnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSushiswapLiquidityPositionSnapsho sushiswapLiquidityPositionSnapshotDTO = new OASSushiswapLiquidityPositionSnapsho();
        Map<String, String> x-property-mappings = sushiswapLiquidityPositionSnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('liquidityPosition', x-property-mappings.get('liquidity_position'));
        System.assertEquals('token0PriceUsd', x-property-mappings.get('token_0_price_usd'));
        System.assertEquals('token1PriceUsd', x-property-mappings.get('token_1_price_usd'));
        System.assertEquals('reserve0', x-property-mappings.get('reserve_0'));
        System.assertEquals('reserve1', x-property-mappings.get('reserve_1'));
        System.assertEquals('reserveUsd', x-property-mappings.get('reserve_usd'));
        System.assertEquals('liquidityTokenTotalSupply', x-property-mappings.get('liquidity_token_total_supply'));
        System.assertEquals('liquidityTokenBalance', x-property-mappings.get('liquidity_token_balance'));
    }
}
