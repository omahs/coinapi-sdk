@isTest
private class OASUNISWAPV3ETHEREUMPositionDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO1 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO2 = unISWAPV3ETHEREUMPositionDTO1;
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO3 = new OASUNISWAPV3ETHEREUMPositionDTO();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO4 = unISWAPV3ETHEREUMPositionDTO3;

        System.assert(unISWAPV3ETHEREUMPositionDTO1.equals(unISWAPV3ETHEREUMPositionDTO2));
        System.assert(unISWAPV3ETHEREUMPositionDTO2.equals(unISWAPV3ETHEREUMPositionDTO1));
        System.assert(unISWAPV3ETHEREUMPositionDTO1.equals(unISWAPV3ETHEREUMPositionDTO1));
        System.assert(unISWAPV3ETHEREUMPositionDTO3.equals(unISWAPV3ETHEREUMPositionDTO4));
        System.assert(unISWAPV3ETHEREUMPositionDTO4.equals(unISWAPV3ETHEREUMPositionDTO3));
        System.assert(unISWAPV3ETHEREUMPositionDTO3.equals(unISWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO1 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO2 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO3 = new OASUNISWAPV3ETHEREUMPositionDTO();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO4 = new OASUNISWAPV3ETHEREUMPositionDTO();

        System.assert(unISWAPV3ETHEREUMPositionDTO1.equals(unISWAPV3ETHEREUMPositionDTO2));
        System.assert(unISWAPV3ETHEREUMPositionDTO2.equals(unISWAPV3ETHEREUMPositionDTO1));
        System.assert(unISWAPV3ETHEREUMPositionDTO3.equals(unISWAPV3ETHEREUMPositionDTO4));
        System.assert(unISWAPV3ETHEREUMPositionDTO4.equals(unISWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO1 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO2 = new OASUNISWAPV3ETHEREUMPositionDTO();

        System.assertEquals(false, unISWAPV3ETHEREUMPositionDTO1.equals('foo'));
        System.assertEquals(false, unISWAPV3ETHEREUMPositionDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO1 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO2 = new OASUNISWAPV3ETHEREUMPositionDTO();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO3;

        System.assertEquals(false, unISWAPV3ETHEREUMPositionDTO1.equals(unISWAPV3ETHEREUMPositionDTO3));
        System.assertEquals(false, unISWAPV3ETHEREUMPositionDTO2.equals(unISWAPV3ETHEREUMPositionDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO1 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO2 = new OASUNISWAPV3ETHEREUMPositionDTO();

        System.assertEquals(unISWAPV3ETHEREUMPositionDTO1.hashCode(), unISWAPV3ETHEREUMPositionDTO1.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMPositionDTO2.hashCode(), unISWAPV3ETHEREUMPositionDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO1 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO2 = OASUNISWAPV3ETHEREUMPositionDTO.getExample();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO3 = new OASUNISWAPV3ETHEREUMPositionDTO();
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO4 = new OASUNISWAPV3ETHEREUMPositionDTO();

        System.assert(unISWAPV3ETHEREUMPositionDTO1.equals(unISWAPV3ETHEREUMPositionDTO2));
        System.assert(unISWAPV3ETHEREUMPositionDTO3.equals(unISWAPV3ETHEREUMPositionDTO4));
        System.assertEquals(unISWAPV3ETHEREUMPositionDTO1.hashCode(), unISWAPV3ETHEREUMPositionDTO2.hashCode());
        System.assertEquals(unISWAPV3ETHEREUMPositionDTO3.hashCode(), unISWAPV3ETHEREUMPositionDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO = new OASUNISWAPV3ETHEREUMPositionDTO();
        Map<String, String> x-property-mappings = unISWAPV3ETHEREUMPositionDTO.getx-property-mappings();
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
        OASUNISWAPV3ETHEREUMPositionDTO unISWAPV3ETHEREUMPositionDTO = new OASUNISWAPV3ETHEREUMPositionDTO();
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMPositionDTO.cumulativeDepositTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawTokenAmounts);
        System.assertEquals(new List<String>(), unISWAPV3ETHEREUMPositionDTO.cumulativeRewardUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.entryTime);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.recvTime);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.blockNumber);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.vid);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.id);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.account);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.pool);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.hashOpened);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.hashClosed);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.blockNumberOpened);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.timestampOpened);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.blockNumberClosed);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.timestampClosed);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.tickLower);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.tickUpper);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.liquidityToken);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.liquidityTokenType);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.liquidity);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.liquidityUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.cumulativeDepositUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.cumulativeWithdrawUsd);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.depositCount);
        System.assertEquals(null, unISWAPV3ETHEREUMPositionDTO.withdrawCount);
    }
}
