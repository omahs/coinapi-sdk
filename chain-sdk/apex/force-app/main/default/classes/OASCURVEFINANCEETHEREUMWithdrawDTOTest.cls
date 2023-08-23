@isTest
private class OASCURVEFINANCEETHEREUMWithdrawDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO1 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO2 = cuRVEFINANCEETHEREUMWithdrawDTO1;
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO3 = new OASCURVEFINANCEETHEREUMWithdrawDTO();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO4 = cuRVEFINANCEETHEREUMWithdrawDTO3;

        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO1.equals(cuRVEFINANCEETHEREUMWithdrawDTO2));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO2.equals(cuRVEFINANCEETHEREUMWithdrawDTO1));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO1.equals(cuRVEFINANCEETHEREUMWithdrawDTO1));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO3.equals(cuRVEFINANCEETHEREUMWithdrawDTO4));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO4.equals(cuRVEFINANCEETHEREUMWithdrawDTO3));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO3.equals(cuRVEFINANCEETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO1 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO2 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO3 = new OASCURVEFINANCEETHEREUMWithdrawDTO();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO4 = new OASCURVEFINANCEETHEREUMWithdrawDTO();

        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO1.equals(cuRVEFINANCEETHEREUMWithdrawDTO2));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO2.equals(cuRVEFINANCEETHEREUMWithdrawDTO1));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO3.equals(cuRVEFINANCEETHEREUMWithdrawDTO4));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO4.equals(cuRVEFINANCEETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO1 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO2 = new OASCURVEFINANCEETHEREUMWithdrawDTO();

        System.assertEquals(false, cuRVEFINANCEETHEREUMWithdrawDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMWithdrawDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO1 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO2 = new OASCURVEFINANCEETHEREUMWithdrawDTO();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMWithdrawDTO1.equals(cuRVEFINANCEETHEREUMWithdrawDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMWithdrawDTO2.equals(cuRVEFINANCEETHEREUMWithdrawDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO1 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO2 = new OASCURVEFINANCEETHEREUMWithdrawDTO();

        System.assertEquals(cuRVEFINANCEETHEREUMWithdrawDTO1.hashCode(), cuRVEFINANCEETHEREUMWithdrawDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMWithdrawDTO2.hashCode(), cuRVEFINANCEETHEREUMWithdrawDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO1 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO2 = OASCURVEFINANCEETHEREUMWithdrawDTO.getExample();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO3 = new OASCURVEFINANCEETHEREUMWithdrawDTO();
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO4 = new OASCURVEFINANCEETHEREUMWithdrawDTO();

        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO1.equals(cuRVEFINANCEETHEREUMWithdrawDTO2));
        System.assert(cuRVEFINANCEETHEREUMWithdrawDTO3.equals(cuRVEFINANCEETHEREUMWithdrawDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMWithdrawDTO1.hashCode(), cuRVEFINANCEETHEREUMWithdrawDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMWithdrawDTO3.hashCode(), cuRVEFINANCEETHEREUMWithdrawDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO = new OASCURVEFINANCEETHEREUMWithdrawDTO();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMWithdrawDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('logIndex', x-property-mappings.get('log_index'));
        System.assertEquals('r_from', x-property-mappings.get('from'));
        System.assertEquals('inputTokens', x-property-mappings.get('input_tokens'));
        System.assertEquals('outputToken', x-property-mappings.get('output_token'));
        System.assertEquals('inputTokenAmounts', x-property-mappings.get('input_token_amounts'));
        System.assertEquals('outputTokenAmount', x-property-mappings.get('output_token_amount'));
        System.assertEquals('amountUsd', x-property-mappings.get('amount_usd'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCURVEFINANCEETHEREUMWithdrawDTO cuRVEFINANCEETHEREUMWithdrawDTO = new OASCURVEFINANCEETHEREUMWithdrawDTO();
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMWithdrawDTO.inputTokens);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMWithdrawDTO.inputTokenAmounts);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.entryTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.recvTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.blockNumber);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.blockRange);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.id);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.hash);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.logIndex);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.protocol);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.to);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.r_from);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.timestamp);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.outputToken);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.outputTokenAmount);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.amountUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMWithdrawDTO.pool);
    }
}
