@isTest
private class OASSUSHISWAPV3ETHEREUMPositionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO1 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO2 = suSHISWAPV3ETHEREUMPositionDTO1;
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO3 = new OASSUSHISWAPV3ETHEREUMPositionDTO();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO4 = suSHISWAPV3ETHEREUMPositionDTO3;

        System.assert(suSHISWAPV3ETHEREUMPositionDTO1.equals(suSHISWAPV3ETHEREUMPositionDTO2));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO2.equals(suSHISWAPV3ETHEREUMPositionDTO1));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO1.equals(suSHISWAPV3ETHEREUMPositionDTO1));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO3.equals(suSHISWAPV3ETHEREUMPositionDTO4));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO4.equals(suSHISWAPV3ETHEREUMPositionDTO3));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO3.equals(suSHISWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO1 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO2 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO3 = new OASSUSHISWAPV3ETHEREUMPositionDTO();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO4 = new OASSUSHISWAPV3ETHEREUMPositionDTO();

        System.assert(suSHISWAPV3ETHEREUMPositionDTO1.equals(suSHISWAPV3ETHEREUMPositionDTO2));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO2.equals(suSHISWAPV3ETHEREUMPositionDTO1));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO3.equals(suSHISWAPV3ETHEREUMPositionDTO4));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO4.equals(suSHISWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO1 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO2 = new OASSUSHISWAPV3ETHEREUMPositionDTO();

        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO1 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO2 = new OASSUSHISWAPV3ETHEREUMPositionDTO();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionDTO1.equals(suSHISWAPV3ETHEREUMPositionDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionDTO2.equals(suSHISWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO1 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO2 = new OASSUSHISWAPV3ETHEREUMPositionDTO();

        System.assertEquals(suSHISWAPV3ETHEREUMPositionDTO1.hashCode(), suSHISWAPV3ETHEREUMPositionDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMPositionDTO2.hashCode(), suSHISWAPV3ETHEREUMPositionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO1 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO2 = OASSUSHISWAPV3ETHEREUMPositionDTO.getExample();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO3 = new OASSUSHISWAPV3ETHEREUMPositionDTO();
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO4 = new OASSUSHISWAPV3ETHEREUMPositionDTO();

        System.assert(suSHISWAPV3ETHEREUMPositionDTO1.equals(suSHISWAPV3ETHEREUMPositionDTO2));
        System.assert(suSHISWAPV3ETHEREUMPositionDTO3.equals(suSHISWAPV3ETHEREUMPositionDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMPositionDTO1.hashCode(), suSHISWAPV3ETHEREUMPositionDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMPositionDTO3.hashCode(), suSHISWAPV3ETHEREUMPositionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO = new OASSUSHISWAPV3ETHEREUMPositionDTO();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMPositionDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('hashOpened', x-property-mappings.get('hash_opened'));
        System.assertEquals('hashClosed', x-property-mappings.get('hash_closed'));
        System.assertEquals('blockNumberOpened', x-property-mappings.get('block_number_opened'));
        System.assertEquals('timestampOpened', x-property-mappings.get('timestamp_opened'));
        System.assertEquals('blockNumberClosed', x-property-mappings.get('block_number_closed'));
        System.assertEquals('timestampClosed', x-property-mappings.get('timestamp_closed'));
        System.assertEquals('tickLower', x-property-mappings.get('tick_lower'));
        System.assertEquals('tickUpper', x-property-mappings.get('tick_upper'));
        System.assertEquals('liquidityToken', x-property-mappings.get('liquidity_token'));
        System.assertEquals('liquidityTokenType', x-property-mappings.get('liquidity_token_type'));
        System.assertEquals('liquidityUsd', x-property-mappings.get('liquidity_usd'));
        System.assertEquals('cumulativeDepositTokenAmounts', x-property-mappings.get('cumulative_deposit_token_amounts'));
        System.assertEquals('cumulativeDepositUsd', x-property-mappings.get('cumulative_deposit_usd'));
        System.assertEquals('cumulativeWithdrawTokenAmounts', x-property-mappings.get('cumulative_withdraw_token_amounts'));
        System.assertEquals('cumulativeWithdrawUsd', x-property-mappings.get('cumulative_withdraw_usd'));
        System.assertEquals('cumulativeRewardUsd', x-property-mappings.get('cumulative_reward_usd'));
        System.assertEquals('depositCount', x-property-mappings.get('deposit_count'));
        System.assertEquals('withdrawCount', x-property-mappings.get('withdraw_count'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSUSHISWAPV3ETHEREUMPositionDTO suSHISWAPV3ETHEREUMPositionDTO = new OASSUSHISWAPV3ETHEREUMPositionDTO();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMPositionDTO.cumulativeDepositTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMPositionDTO.cumulativeRewardUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.account);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.pool);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.hashOpened);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.hashClosed);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.blockNumberOpened);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.timestampOpened);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.blockNumberClosed);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.timestampClosed);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.tickLower);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.tickUpper);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.liquidityToken);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.liquidityTokenType);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.liquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.liquidityUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.cumulativeDepositUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.depositCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionDTO.withdrawCount);
    }
}
