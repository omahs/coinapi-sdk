@isTest
private class OASUNISWAPV3ETHEREUMPositionSnapshotTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO1 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO2 = unISWAPV3ETHEREUMPositionSnapshotDTO1;
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO3 = new OASUNISWAPV3ETHEREUMPositionSnapshot();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO4 = unISWAPV3ETHEREUMPositionSnapshotDTO3;

        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO1.equals(unISWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO2.equals(unISWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO1.equals(unISWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO3.equals(unISWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO4.equals(unISWAPV3ETHEREUMPositionSnapshotDTO3));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO3.equals(unISWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO1 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO2 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO3 = new OASUNISWAPV3ETHEREUMPositionSnapshot();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO4 = new OASUNISWAPV3ETHEREUMPositionSnapshot();

        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO1.equals(unISWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO2.equals(unISWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO3.equals(unISWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO4.equals(unISWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO1 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO2 = new OASUNISWAPV3ETHEREUMPositionSnapshot();

        System.assertEquals(false, unISWAPV3ETHEREUMPositionSnapshotDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMPositionSnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO1 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO2 = new OASUNISWAPV3ETHEREUMPositionSnapshot();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMPositionSnapshotDTO1.equals(unISWAPV3ETHEREUMPositionSnapshotDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMPositionSnapshotDTO2.equals(unISWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO1 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO2 = new OASUNISWAPV3ETHEREUMPositionSnapshot();

        System.assertEquals(unISWAPV3ETHEREUMPositionSnapshotDTO1.hashCode(), unISWAPV3ETHEREUMPositionSnapshotDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMPositionSnapshotDTO2.hashCode(), unISWAPV3ETHEREUMPositionSnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO1 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO2 = OASUNISWAPV3ETHEREUMPositionSnapshot.getExample();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO3 = new OASUNISWAPV3ETHEREUMPositionSnapshot();
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO4 = new OASUNISWAPV3ETHEREUMPositionSnapshot();

        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO1.equals(unISWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(unISWAPV3ETHEREUMPositionSnapshotDTO3.equals(unISWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assertEquals(unISWAPV3ETHEREUMPositionSnapshotDTO1.hashCode(), unISWAPV3ETHEREUMPositionSnapshotDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMPositionSnapshotDTO3.hashCode(), unISWAPV3ETHEREUMPositionSnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO = new OASUNISWAPV3ETHEREUMPositionSnapshot();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMPositionSnapshotDTO.getx-property-mappings();
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
        OASUNISWAPV3ETHEREUMPositionSnapshot unISWAPV3ETHEREUMPositionSnapshotDTO = new OASUNISWAPV3ETHEREUMPositionSnapshot();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeDepositTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeWithdrawTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeRewardTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeRewardUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.hash);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.logIndex);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.nonce);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.position);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.liquidityTokenType);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.liquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.liquidityUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeDepositUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeWithdrawUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.depositCount);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.withdrawCount);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionSnapshotDTO.timestamp);
    }
}
