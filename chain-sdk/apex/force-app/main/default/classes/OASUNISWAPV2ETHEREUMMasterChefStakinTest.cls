@isTest
private class OASUNISWAPV2ETHEREUMMasterChefStakinTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO1 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO2 = unISWAPV2ETHEREUMMasterChefStakingPoolDTO1;
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO3 = new OASUNISWAPV2ETHEREUMMasterChefStakin();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO4 = unISWAPV2ETHEREUMMasterChefStakingPoolDTO3;

        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO2.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO4.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO1 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO2 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO3 = new OASUNISWAPV2ETHEREUMMasterChefStakin();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO4 = new OASUNISWAPV2ETHEREUMMasterChefStakin();

        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO2.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO4.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO1 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO2 = new OASUNISWAPV2ETHEREUMMasterChefStakin();

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefStakingPoolDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO1 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO2 = new OASUNISWAPV2ETHEREUMMasterChefStakin();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefStakingPoolDTO2.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO1 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO2 = new OASUNISWAPV2ETHEREUMMasterChefStakin();

        System.assertEquals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO2.hashCode(), unISWAPV2ETHEREUMMasterChefStakingPoolDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO1 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO2 = OASUNISWAPV2ETHEREUMMasterChefStakin.getExample();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO3 = new OASUNISWAPV2ETHEREUMMasterChefStakin();
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO4 = new OASUNISWAPV2ETHEREUMMasterChefStakin();

        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3.equals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO4));
        System.assertEquals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefStakingPoolDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefStakingPoolDTO3.hashCode(), unISWAPV2ETHEREUMMasterChefStakingPoolDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMMasterChefStakin unISWAPV2ETHEREUMMasterChefStakingPoolDTO = new OASUNISWAPV2ETHEREUMMasterChefStakin();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMMasterChefStakingPoolDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('poolAddress', x-property-mappings.get('pool_address'));
        System.assertEquals('poolAllocPoint', x-property-mappings.get('pool_alloc_point'));
        System.assertEquals('lastRewardBlock', x-property-mappings.get('last_reward_block'));
    }
}
