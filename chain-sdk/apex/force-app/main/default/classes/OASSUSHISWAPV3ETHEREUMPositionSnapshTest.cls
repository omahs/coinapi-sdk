@isTest
private class OASSUSHISWAPV3ETHEREUMPositionSnapshTest {
    @isTest
    private static void equalsSameInstance() {
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO1 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO2 = suSHISWAPV3ETHEREUMPositionSnapshotDTO1;
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO4 = suSHISWAPV3ETHEREUMPositionSnapshotDTO3;

        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO1.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO2.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO1.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO3.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO4.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO3));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO3.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO1 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO2 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();

        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO1.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO2.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO1));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO3.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO4.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO1 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();

        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionSnapshotDTO1.equals('foo'));
        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionSnapshotDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO1 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO3;

        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionSnapshotDTO1.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO3));
        System.assertEquals(false, suSHISWAPV3ETHEREUMPositionSnapshotDTO2.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO1 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO2 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();

        System.assertEquals(suSHISWAPV3ETHEREUMPositionSnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMPositionSnapshotDTO1.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMPositionSnapshotDTO2.hashCode(), suSHISWAPV3ETHEREUMPositionSnapshotDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO1 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO2 = OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO3 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO4 = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();

        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO1.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO2));
        System.assert(suSHISWAPV3ETHEREUMPositionSnapshotDTO3.equals(suSHISWAPV3ETHEREUMPositionSnapshotDTO4));
        System.assertEquals(suSHISWAPV3ETHEREUMPositionSnapshotDTO1.hashCode(), suSHISWAPV3ETHEREUMPositionSnapshotDTO2.hashCode());
        System.assertEquals(suSHISWAPV3ETHEREUMPositionSnapshotDTO3.hashCode(), suSHISWAPV3ETHEREUMPositionSnapshotDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();
        Map<String, String> x-property-mappings = suSHISWAPV3ETHEREUMPositionSnapshotDTO.getx-property-mappings();
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
        OASSUSHISWAPV3ETHEREUMPositionSnapsh suSHISWAPV3ETHEREUMPositionSnapshotDTO = new OASSUSHISWAPV3ETHEREUMPositionSnapsh();
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeDepositTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeWithdrawTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeRewardTokenAmounts);
        System.assertEquals(new List<String>(), suSHISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeRewardUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.entryTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.recvTime);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.blockNumber);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.id);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.hash);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.logIndex);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.nonce);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.position);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.liquidityTokenType);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.liquidity);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.liquidityUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeDepositUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.cumulativeWithdrawUsd);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.depositCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.withdrawCount);
        System.assertEquals(null, suSHISWAPV3ETHEREUMPositionSnapshotDTO.timestamp);
    }
}
