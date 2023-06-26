@isTest
private class OASUniswapV3PositionSnapshotDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO1 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO2 = uniswapV3PositionSnapshotDTO1;
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO3 = new OASUniswapV3PositionSnapshotDTO();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO4 = uniswapV3PositionSnapshotDTO3;

        System.assert(uniswapV3PositionSnapshotDTO1.equals(uniswapV3PositionSnapshotDTO2));
        System.assert(uniswapV3PositionSnapshotDTO2.equals(uniswapV3PositionSnapshotDTO1));
        System.assert(uniswapV3PositionSnapshotDTO1.equals(uniswapV3PositionSnapshotDTO1));
        System.assert(uniswapV3PositionSnapshotDTO3.equals(uniswapV3PositionSnapshotDTO4));
        System.assert(uniswapV3PositionSnapshotDTO4.equals(uniswapV3PositionSnapshotDTO3));
        System.assert(uniswapV3PositionSnapshotDTO3.equals(uniswapV3PositionSnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO1 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO2 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO3 = new OASUniswapV3PositionSnapshotDTO();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO4 = new OASUniswapV3PositionSnapshotDTO();

        System.assert(uniswapV3PositionSnapshotDTO1.equals(uniswapV3PositionSnapshotDTO2));
        System.assert(uniswapV3PositionSnapshotDTO2.equals(uniswapV3PositionSnapshotDTO1));
        System.assert(uniswapV3PositionSnapshotDTO3.equals(uniswapV3PositionSnapshotDTO4));
        System.assert(uniswapV3PositionSnapshotDTO4.equals(uniswapV3PositionSnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO1 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO2 = new OASUniswapV3PositionSnapshotDTO();

        System.assertEquals(false, uniswapV3PositionSnapshotDTO1.equals('foo'));
        System.assertEquals(false, uniswapV3PositionSnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO1 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO2 = new OASUniswapV3PositionSnapshotDTO();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO3;

        System.assertEquals(false, uniswapV3PositionSnapshotDTO1.equals(uniswapV3PositionSnapshotDTO3));
        System.assertEquals(false, uniswapV3PositionSnapshotDTO2.equals(uniswapV3PositionSnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO1 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO2 = new OASUniswapV3PositionSnapshotDTO();

        System.assertEquals(uniswapV3PositionSnapshotDTO1.hashCode(), uniswapV3PositionSnapshotDTO1.hashCode());
        System.assertEquals(uniswapV3PositionSnapshotDTO2.hashCode(), uniswapV3PositionSnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO1 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO2 = OASUniswapV3PositionSnapshotDTO.getExample();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO3 = new OASUniswapV3PositionSnapshotDTO();
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO4 = new OASUniswapV3PositionSnapshotDTO();

        System.assert(uniswapV3PositionSnapshotDTO1.equals(uniswapV3PositionSnapshotDTO2));
        System.assert(uniswapV3PositionSnapshotDTO3.equals(uniswapV3PositionSnapshotDTO4));
        System.assertEquals(uniswapV3PositionSnapshotDTO1.hashCode(), uniswapV3PositionSnapshotDTO2.hashCode());
        System.assertEquals(uniswapV3PositionSnapshotDTO3.hashCode(), uniswapV3PositionSnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUniswapV3PositionSnapshotDTO uniswapV3PositionSnapshotDTO = new OASUniswapV3PositionSnapshotDTO();
        Map<String, String> x-property-mappings = uniswapV3PositionSnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('depositedToken0', x-property-mappings.get('deposited_token_0'));
        System.assertEquals('depositedToken1', x-property-mappings.get('deposited_token_1'));
        System.assertEquals('withdrawnToken0', x-property-mappings.get('withdrawn_token_0'));
        System.assertEquals('withdrawnToken1', x-property-mappings.get('withdrawn_token_1'));
        System.assertEquals('collectedFeesToken0', x-property-mappings.get('collected_fees_token_0'));
        System.assertEquals('collectedFeesToken1', x-property-mappings.get('collected_fees_token_1'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
        System.assertEquals('feeGrowthInside0LastX128', x-property-mappings.get('fee_growth_inside_0_last_x128'));
        System.assertEquals('feeGrowthInside1LastX128', x-property-mappings.get('fee_growth_inside_1_last_x128'));
    }
}
