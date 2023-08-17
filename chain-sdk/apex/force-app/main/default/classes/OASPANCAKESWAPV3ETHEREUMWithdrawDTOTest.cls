@isTest
private class OASPANCAKESWAPV3ETHEREUMWithdrawDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO1 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO2 = paNCAKESWAPV3ETHEREUMWithdrawDTO1;
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO3 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO4 = paNCAKESWAPV3ETHEREUMWithdrawDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO1.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO2.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO1.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO3.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO4.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO3.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO1 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO2 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO3 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO4 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();

        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO1.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO2.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO3.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO4.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO1 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO2 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMWithdrawDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMWithdrawDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO1 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO2 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMWithdrawDTO1.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMWithdrawDTO2.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO1 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO2 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();

        System.assertEquals(paNCAKESWAPV3ETHEREUMWithdrawDTO1.hashCode(), paNCAKESWAPV3ETHEREUMWithdrawDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMWithdrawDTO2.hashCode(), paNCAKESWAPV3ETHEREUMWithdrawDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO1 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO2 = OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO3 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO4 = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();

        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO1.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMWithdrawDTO3.equals(paNCAKESWAPV3ETHEREUMWithdrawDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMWithdrawDTO1.hashCode(), paNCAKESWAPV3ETHEREUMWithdrawDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMWithdrawDTO3.hashCode(), paNCAKESWAPV3ETHEREUMWithdrawDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMWithdrawDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('gasLimit', x-property-mappings.get('gas_limit'));
        System.assertEquals('gasUsed', x-property-mappings.get('gas_used'));
        System.assertEquals('gasPrice', x-property-mappings.get('gas_price'));
        System.assertEquals('tickLower', x-property-mappings.get('tick_lower'));
        System.assertEquals('tickUpper', x-property-mappings.get('tick_upper'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('inputTokenAmounts', x-property-mappings.get('input_token_amounts'));
        System.assertEquals('reserveAmounts', x-property-mappings.get('reserve_amounts'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPANCAKESWAPV3ETHEREUMWithdrawDTO paNCAKESWAPV3ETHEREUMWithdrawDTO = new OASPANCAKESWAPV3ETHEREUMWithdrawDTO();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMWithdrawDTO.inputTokens);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMWithdrawDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMWithdrawDTO.reserveAmounts);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.hash);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.nonce);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.logIndex);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.gasLimit);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.gasUsed);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.gasPrice);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.protocol);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.account);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.position);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.tickLower);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.tickUpper);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.pool);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.timestamp);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.liquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMWithdrawDTO.amountUsd);
    }
}
