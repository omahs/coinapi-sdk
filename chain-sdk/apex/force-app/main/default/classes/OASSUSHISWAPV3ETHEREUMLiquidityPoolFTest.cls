@isTest
private class OASSUSHISWAPV3ETHEREUMLiquidityPoolFTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1;
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4 = suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3;

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();

        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4 = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();

        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO1.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO3.hashCode(), suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMLiquidityPoolF suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO = new OASSUSHISWAPV3ETHEREUMLiquidityPoolF();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('feePercentage', x-property-mappings.get('fee_percentage'));
    }
}
