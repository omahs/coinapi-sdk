@isTest
private class OASUNISWAPV2ETHEREUMMasterChefRewardTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO1 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO2 = unISWAPV2ETHEREUMMasterChefRewarderDTO1;
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO3 = new OASUNISWAPV2ETHEREUMMasterChefReward();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO4 = unISWAPV2ETHEREUMMasterChefRewarderDTO3;

        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO1.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO2.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO1.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO3.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO4.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO3));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO3.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO1 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO2 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO3 = new OASUNISWAPV2ETHEREUMMasterChefReward();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO4 = new OASUNISWAPV2ETHEREUMMasterChefReward();

        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO1.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO2.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO1));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO3.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO4));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO4.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO1 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO2 = new OASUNISWAPV2ETHEREUMMasterChefReward();

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefRewarderDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefRewarderDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO1 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO2 = new OASUNISWAPV2ETHEREUMMasterChefReward();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO3;

        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefRewarderDTO1.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO3));
        System.assertEquals(false, unISWAPV2ETHEREUMMasterChefRewarderDTO2.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO1 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO2 = new OASUNISWAPV2ETHEREUMMasterChefReward();

        System.assertEquals(unISWAPV2ETHEREUMMasterChefRewarderDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefRewarderDTO1.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefRewarderDTO2.hashCode(), unISWAPV2ETHEREUMMasterChefRewarderDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO1 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO2 = OASUNISWAPV2ETHEREUMMasterChefReward.getExample();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO3 = new OASUNISWAPV2ETHEREUMMasterChefReward();
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO4 = new OASUNISWAPV2ETHEREUMMasterChefReward();

        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO1.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO2));
        System.assert(unISWAPV2ETHEREUMMasterChefRewarderDTO3.equals(unISWAPV2ETHEREUMMasterChefRewarderDTO4));
        System.assertEquals(unISWAPV2ETHEREUMMasterChefRewarderDTO1.hashCode(), unISWAPV2ETHEREUMMasterChefRewarderDTO2.hashCode());
        System.assertEquals(unISWAPV2ETHEREUMMasterChefRewarderDTO3.hashCode(), unISWAPV2ETHEREUMMasterChefRewarderDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO = new OASUNISWAPV2ETHEREUMMasterChefReward();
        Map<String, String> x-property-mappings = unISWAPV2ETHEREUMMasterChefRewarderDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('rewardToken', x-property-mappings.get('reward_token'));
        System.assertEquals('tokenPerSec', x-property-mappings.get('token_per_sec'));
        System.assertEquals('rateCalculatedAt', x-property-mappings.get('rate_calculated_at'));
        System.assertEquals('hasFunds', x-property-mappings.get('has_funds'));
        System.assertEquals('hasFundsAt', x-property-mappings.get('has_funds_at'));
        System.assertEquals('canRetrieveRate', x-property-mappings.get('can_retrieve_rate'));
        System.assertEquals('rewardRateCalculationInProgress', x-property-mappings.get('reward_rate_calculation_in_progress'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUNISWAPV2ETHEREUMMasterChefReward unISWAPV2ETHEREUMMasterChefRewarderDTO = new OASUNISWAPV2ETHEREUMMasterChefReward();
        System.assertEquals(new List<String>(), unISWAPV2ETHEREUMMasterChefRewarderDTO.probes);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.entryTime);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.recvTime);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.blockNumber);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.blockRange);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.id);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.pool);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.rewardToken);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.tokenPerSec);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.rateCalculatedAt);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.hasFunds);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.hasFundsAt);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.canRetrieveRate);
        System.assertEquals(null, unISWAPV2ETHEREUMMasterChefRewarderDTO.rewardRateCalculationInProgress);
    }
}
