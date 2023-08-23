@isTest
private class OASUNISWAPV2ETHEREUMMasterChefDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO1 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO2 = unISWAPV2ETHEREUMMasterChefDTO1;
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO3 = new OASUNISWAPV2ETHEREUMMasterChefDTO();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO4 = unISWAPV2ETHEREUMMasterChefDTO3;

        System.assert(unISWAPV2ETHEREUMMasterChefDTO1.equals(unISWAPV2ETHEREUMMasterChefDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO2.equals(unISWAPV2ETHEREUMMasterChefDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO1.equals(unISWAPV2ETHEREUMMasterChefDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO3.equals(unISWAPV2ETHEREUMMasterChefDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO4.equals(unISWAPV2ETHEREUMMasterChefDTO3));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO3.equals(unISWAPV2ETHEREUMMasterChefDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO1 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO2 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO3 = new OASUNISWAPV2ETHEREUMMasterChefDTO();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO4 = new OASUNISWAPV2ETHEREUMMasterChefDTO();

        System.assert(unISWAPV2ETHEREUMMasterChefDTO1.equals(unISWAPV2ETHEREUMMasterChefDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO2.equals(unISWAPV2ETHEREUMMasterChefDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO3.equals(unISWAPV2ETHEREUMMasterChefDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO4.equals(unISWAPV2ETHEREUMMasterChefDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO1 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO2 = new OASUNISWAPV2ETHEREUMMasterChefDTO();

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO1 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO2 = new OASUNISWAPV2ETHEREUMMasterChefDTO();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefDTO1.equals(unISWAPV2ETHEREUMMasterChefDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefDTO2.equals(unISWAPV2ETHEREUMMasterChefDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO1 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO2 = new OASUNISWAPV2ETHEREUMMasterChefDTO();

        System.assertEquals(unISWAPV2ETHEREUMMasterChefDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefDTO2.hashCode(), unISWAPV2ETHEREUMMasterChefDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO1 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO2 = OASUNISWAPV2ETHEREUMMasterChefDTO.getExample();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO3 = new OASUNISWAPV2ETHEREUMMasterChefDTO();
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO4 = new OASUNISWAPV2ETHEREUMMasterChefDTO();

        System.assert(unISWAPV2ETHEREUMMasterChefDTO1.equals(unISWAPV2ETHEREUMMasterChefDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefDTO3.equals(unISWAPV2ETHEREUMMasterChefDTO4));
        System.assertEquals(unISWAPV2ETHEREUMMasterChefDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefDTO3.hashCode(), unISWAPV2ETHEREUMMasterChefDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMMasterChefDTO unISWAPV2ETHEREUMMasterChefDTO = new OASUNISWAPV2ETHEREUMMasterChefDTO();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMMasterChefDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('totalAllocPoint', x-property-mappings.get('total_alloc_point'));
        System.assertEquals('rewardTokenRate', x-property-mappings.get('reward_token_rate'));
        System.assertEquals('rewardTokenInterval', x-property-mappings.get('reward_token_interval'));
        System.assertEquals('adjustedRewardTokenRate', x-property-mappings.get('adjusted_reward_token_rate'));
        System.assertEquals('lastUpdatedRewardRate', x-property-mappings.get('last_updated_reward_rate'));
    }
}
