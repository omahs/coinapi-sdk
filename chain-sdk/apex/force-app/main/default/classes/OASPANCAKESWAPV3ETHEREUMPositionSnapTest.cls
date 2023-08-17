@isTest
private class OASPANCAKESWAPV3ETHEREUMPositionSnapTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2 = paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1;
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4 = paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();

        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();

        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2.hashCode(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2 = OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4 = new OASPANCAKESWAPV3ETHEREUMPositionSnap();

        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3.equals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO1.hashCode(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMPositionSnapshotDTO3.hashCode(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO = new OASPANCAKESWAPV3ETHEREUMPositionSnap();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('liquidityTokenType', x-property-mappings.get('liquidity_token_type'));
        System.assertEquals('liquidityUsd', x-property-mappings.get('liquidity_usd'));
        System.assertEquals('cumulativeDepositTokenAmounts', x-property-mappings.get('cumulative_deposit_token_amounts'));
        System.assertEquals('cumulativeDepositUsd', x-property-mappings.get('cumulative_deposit_usd'));
        System.assertEquals('cumulativeWithdrawTokenAmounts', x-property-mappings.get('cumulative_withdraw_token_amounts'));
        System.assertEquals('cumulativeWithdrawUsd', x-property-mappings.get('cumulative_withdraw_usd'));
        System.assertEquals('cumulativeRewardTokenAmounts', x-property-mappings.get('cumulative_reward_token_amounts'));
        System.assertEquals('cumulativeRewardUsd', x-property-mappings.get('cumulative_reward_usd'));
        System.assertEquals('depositCount', x-property-mappings.get('deposit_count'));
        System.assertEquals('withdrawCount', x-property-mappings.get('withdraw_count'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPANCAKESWAPV3ETHEREUMPositionSnap paNCAKESWAPV3ETHEREUMPositionSnapshotDTO = new OASPANCAKESWAPV3ETHEREUMPositionSnap();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.cumulativeDepositTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.cumulativeWithdrawTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.cumulativeRewardTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.cumulativeRewardUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.hash);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.logIndex);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.nonce);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.position);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.liquidityTokenType);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.liquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.liquidityUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.cumulativeDepositUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.cumulativeWithdrawUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.depositCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.withdrawCount);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMPositionSnapshotDTO.timestamp);
    }
}
