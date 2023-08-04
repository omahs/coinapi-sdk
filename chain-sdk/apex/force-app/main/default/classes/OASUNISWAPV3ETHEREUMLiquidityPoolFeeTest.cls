@isTest
private class OASUNISWAPV3ETHEREUMLiquidityPoolFeeTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = unISWAPV3ETHEREUMLiquidityPoolFeeDTO1;
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO4 = unISWAPV3ETHEREUMLiquidityPoolFeeDTO3;

        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO4));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO4.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMLiquidityPoolFeeDTO2.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();

        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO2.hashCode(), unISWAPV3ETHEREUMLiquidityPoolFeeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO1 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO2 = OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO3 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO4 = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();

        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO2));
        System.assert(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3.equals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO4));
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO1.hashCode(), unISWAPV3ETHEREUMLiquidityPoolFeeDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMLiquidityPoolFeeDTO3.hashCode(), unISWAPV3ETHEREUMLiquidityPoolFeeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMLiquidityPoolFee unISWAPV3ETHEREUMLiquidityPoolFeeDTO = new OASUNISWAPV3ETHEREUMLiquidityPoolFee();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMLiquidityPoolFeeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('feePercentage', x-property-mappings.get('fee_percentage'));
    }
}
