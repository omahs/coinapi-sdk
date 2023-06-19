@isTest
private class OASUniswapV2LiquidityPositionSnapshoTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO1 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO2 = uniswapV2LiquidityPositionSnapshotDTO1;
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO3 = new OASUniswapV2LiquidityPositionSnapsho();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO4 = uniswapV2LiquidityPositionSnapshotDTO3;

        System.assert(uniswapV2LiquidityPositionSnapshotDTO1.equals(uniswapV2LiquidityPositionSnapshotDTO2));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO2.equals(uniswapV2LiquidityPositionSnapshotDTO1));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO1.equals(uniswapV2LiquidityPositionSnapshotDTO1));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO3.equals(uniswapV2LiquidityPositionSnapshotDTO4));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO4.equals(uniswapV2LiquidityPositionSnapshotDTO3));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO3.equals(uniswapV2LiquidityPositionSnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO1 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO2 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO3 = new OASUniswapV2LiquidityPositionSnapsho();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO4 = new OASUniswapV2LiquidityPositionSnapsho();

        System.assert(uniswapV2LiquidityPositionSnapshotDTO1.equals(uniswapV2LiquidityPositionSnapshotDTO2));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO2.equals(uniswapV2LiquidityPositionSnapshotDTO1));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO3.equals(uniswapV2LiquidityPositionSnapshotDTO4));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO4.equals(uniswapV2LiquidityPositionSnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO1 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO2 = new OASUniswapV2LiquidityPositionSnapsho();

        System.assertEquals(false, uniswapV2LiquidityPositionSnapshotDTO1.equals('foo'));
        System.assertEquals(false, uniswapV2LiquidityPositionSnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO1 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO2 = new OASUniswapV2LiquidityPositionSnapsho();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO3;

        System.assertEquals(false, uniswapV2LiquidityPositionSnapshotDTO1.equals(uniswapV2LiquidityPositionSnapshotDTO3));
        System.assertEquals(false, uniswapV2LiquidityPositionSnapshotDTO2.equals(uniswapV2LiquidityPositionSnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO1 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO2 = new OASUniswapV2LiquidityPositionSnapsho();

        System.assertEquals(uniswapV2LiquidityPositionSnapshotDTO1.hashCode(), uniswapV2LiquidityPositionSnapshotDTO1.hashCode());
        System.assertEquals(uniswapV2LiquidityPositionSnapshotDTO2.hashCode(), uniswapV2LiquidityPositionSnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO1 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO2 = OASUniswapV2LiquidityPositionSnapsho.getExample();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO3 = new OASUniswapV2LiquidityPositionSnapsho();
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO4 = new OASUniswapV2LiquidityPositionSnapsho();

        System.assert(uniswapV2LiquidityPositionSnapshotDTO1.equals(uniswapV2LiquidityPositionSnapshotDTO2));
        System.assert(uniswapV2LiquidityPositionSnapshotDTO3.equals(uniswapV2LiquidityPositionSnapshotDTO4));
        System.assertEquals(uniswapV2LiquidityPositionSnapshotDTO1.hashCode(), uniswapV2LiquidityPositionSnapshotDTO2.hashCode());
        System.assertEquals(uniswapV2LiquidityPositionSnapshotDTO3.hashCode(), uniswapV2LiquidityPositionSnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV2LiquidityPositionSnapsho uniswapV2LiquidityPositionSnapshotDTO = new OASUniswapV2LiquidityPositionSnapsho();
        Map<String, String> x-property-mappings = uniswapV2LiquidityPositionSnapshotDTO.getx-property-mappings();
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
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
