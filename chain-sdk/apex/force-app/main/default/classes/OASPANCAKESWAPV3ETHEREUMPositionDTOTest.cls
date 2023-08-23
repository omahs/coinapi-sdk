@isTest
private class OASPANCAKESWAPV3ETHEREUMPositionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO1 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO2 = paNCAKESWAPV3ETHEREUMPositionDTO1;
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO3 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO4 = paNCAKESWAPV3ETHEREUMPositionDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO1.equals(paNCAKESWAPV3ETHEREUMPositionDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO2.equals(paNCAKESWAPV3ETHEREUMPositionDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO1.equals(paNCAKESWAPV3ETHEREUMPositionDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO3.equals(paNCAKESWAPV3ETHEREUMPositionDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO4.equals(paNCAKESWAPV3ETHEREUMPositionDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO3.equals(paNCAKESWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO1 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO2 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO3 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO4 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();

        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO1.equals(paNCAKESWAPV3ETHEREUMPositionDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO2.equals(paNCAKESWAPV3ETHEREUMPositionDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO3.equals(paNCAKESWAPV3ETHEREUMPositionDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO4.equals(paNCAKESWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO1 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO2 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO1 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO2 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionDTO1.equals(paNCAKESWAPV3ETHEREUMPositionDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionDTO2.equals(paNCAKESWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO1 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO2 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();

        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionDTO1.hashCode(), paNCAKESWAPV3ETHEREUMPositionDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionDTO2.hashCode(), paNCAKESWAPV3ETHEREUMPositionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO1 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO2 = OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO3 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO4 = new OASPANCAKESWAPV3ETHEREUMPositionDTO();

        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO1.equals(paNCAKESWAPV3ETHEREUMPositionDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMPositionDTO3.equals(paNCAKESWAPV3ETHEREUMPositionDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionDTO1.hashCode(), paNCAKESWAPV3ETHEREUMPositionDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionDTO3.hashCode(), paNCAKESWAPV3ETHEREUMPositionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO = new OASPANCAKESWAPV3ETHEREUMPositionDTO();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMPositionDTO.getx-property-mappings();
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
        OASPANCAKESWAPV3ETHEREUMPositionDTO paNCAKESWAPV3ETHEREUMPositionDTO = new OASPANCAKESWAPV3ETHEREUMPositionDTO();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMPositionDTO.cumulativeDepositTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMPositionDTO.cumulativeWithdrawTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMPositionDTO.cumulativeRewardUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.account);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.pool);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.hashOpened);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.hashClosed);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.blockNumberOpened);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.timestampOpened);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.blockNumberClosed);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.timestampClosed);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.tickLower);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.tickUpper);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.liquidityToken);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.liquidityTokenType);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.liquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.liquidityUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.cumulativeDepositUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.cumulativeWithdrawUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.depositCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionDTO.withdrawCount);
    }
}
