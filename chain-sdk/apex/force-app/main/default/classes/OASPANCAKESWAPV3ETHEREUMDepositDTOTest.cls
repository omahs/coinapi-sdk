@isTest
private class OASPANCAKESWAPV3ETHEREUMDepositDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO1 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO2 = paNCAKESWAPV3ETHEREUMDepositDTO1;
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO3 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO4 = paNCAKESWAPV3ETHEREUMDepositDTO3;

        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO1.equals(paNCAKESWAPV3ETHEREUMDepositDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO2.equals(paNCAKESWAPV3ETHEREUMDepositDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO1.equals(paNCAKESWAPV3ETHEREUMDepositDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO3.equals(paNCAKESWAPV3ETHEREUMDepositDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO4.equals(paNCAKESWAPV3ETHEREUMDepositDTO3));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO3.equals(paNCAKESWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO1 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO2 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO3 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO4 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();

        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO1.equals(paNCAKESWAPV3ETHEREUMDepositDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO2.equals(paNCAKESWAPV3ETHEREUMDepositDTO1));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO3.equals(paNCAKESWAPV3ETHEREUMDepositDTO4));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO4.equals(paNCAKESWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO1 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO2 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDepositDTO1.equals('foo'));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDepositDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO1 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO2 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO3;

        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDepositDTO1.equals(paNCAKESWAPV3ETHEREUMDepositDTO3));
        System.assertEquals(false, paNCAKESWAPV3ETHEREUMDepositDTO2.equals(paNCAKESWAPV3ETHEREUMDepositDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO1 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO2 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();

        System.assertEquals(paNCAKESWAPV3ETHEREUMDepositDTO1.hashCode(), paNCAKESWAPV3ETHEREUMDepositDTO1.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMDepositDTO2.hashCode(), paNCAKESWAPV3ETHEREUMDepositDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO1 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO2 = OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO3 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO4 = new OASPANCAKESWAPV3ETHEREUMDepositDTO();

        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO1.equals(paNCAKESWAPV3ETHEREUMDepositDTO2));
        System.assert(paNCAKESWAPV3ETHEREUMDepositDTO3.equals(paNCAKESWAPV3ETHEREUMDepositDTO4));
        System.assertEquals(paNCAKESWAPV3ETHEREUMDepositDTO1.hashCode(), paNCAKESWAPV3ETHEREUMDepositDTO2.hashCode());
        System.assertEquals(paNCAKESWAPV3ETHEREUMDepositDTO3.hashCode(), paNCAKESWAPV3ETHEREUMDepositDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO = new OASPANCAKESWAPV3ETHEREUMDepositDTO();
        Map<String, String> x-property-mappings = paNCAKESWAPV3ETHEREUMDepositDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('block', x-property-mappings.get('block_'));
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
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPANCAKESWAPV3ETHEREUMDepositDTO paNCAKESWAPV3ETHEREUMDepositDTO = new OASPANCAKESWAPV3ETHEREUMDepositDTO();
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMDepositDTO.inputTokens);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMDepositDTO.inputTokenAmounts);
        System.assertEquals(new List<String>(), paNCAKESWAPV3ETHEREUMDepositDTO.reserveAmounts);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.entryTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.recvTime);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.blockNumber);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.block);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.id);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.hash);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.nonce);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.logIndex);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.gasLimit);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.gasUsed);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.gasPrice);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.protocol);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.account);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.position);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.pool);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.tickLower);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.tickUpper);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.timestamp);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.liquidity);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.amountUsd);
        System.assertEquals(null, paNCAKESWAPV3ETHEREUMDepositDTO.blockRange);
    }
}
