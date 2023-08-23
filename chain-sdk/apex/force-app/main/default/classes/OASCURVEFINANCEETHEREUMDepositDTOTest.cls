@isTest
private class OASCURVEFINANCEETHEREUMDepositDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO1 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO2 = cuRVEFINANCEETHEREUMDepositDTO1;
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO3 = new OASCURVEFINANCEETHEREUMDepositDTO();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO4 = cuRVEFINANCEETHEREUMDepositDTO3;

        System.assert(cuRVEFINANCEETHEREUMDepositDTO1.equals(cuRVEFINANCEETHEREUMDepositDTO2));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO2.equals(cuRVEFINANCEETHEREUMDepositDTO1));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO1.equals(cuRVEFINANCEETHEREUMDepositDTO1));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO3.equals(cuRVEFINANCEETHEREUMDepositDTO4));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO4.equals(cuRVEFINANCEETHEREUMDepositDTO3));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO3.equals(cuRVEFINANCEETHEREUMDepositDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO1 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO2 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO3 = new OASCURVEFINANCEETHEREUMDepositDTO();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO4 = new OASCURVEFINANCEETHEREUMDepositDTO();

        System.assert(cuRVEFINANCEETHEREUMDepositDTO1.equals(cuRVEFINANCEETHEREUMDepositDTO2));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO2.equals(cuRVEFINANCEETHEREUMDepositDTO1));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO3.equals(cuRVEFINANCEETHEREUMDepositDTO4));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO4.equals(cuRVEFINANCEETHEREUMDepositDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO1 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO2 = new OASCURVEFINANCEETHEREUMDepositDTO();

        System.assertEquals(false, cuRVEFINANCEETHEREUMDepositDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMDepositDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO1 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO2 = new OASCURVEFINANCEETHEREUMDepositDTO();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMDepositDTO1.equals(cuRVEFINANCEETHEREUMDepositDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMDepositDTO2.equals(cuRVEFINANCEETHEREUMDepositDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO1 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO2 = new OASCURVEFINANCEETHEREUMDepositDTO();

        System.assertEquals(cuRVEFINANCEETHEREUMDepositDTO1.hashCode(), cuRVEFINANCEETHEREUMDepositDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMDepositDTO2.hashCode(), cuRVEFINANCEETHEREUMDepositDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO1 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO2 = OASCURVEFINANCEETHEREUMDepositDTO.getExample();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO3 = new OASCURVEFINANCEETHEREUMDepositDTO();
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO4 = new OASCURVEFINANCEETHEREUMDepositDTO();

        System.assert(cuRVEFINANCEETHEREUMDepositDTO1.equals(cuRVEFINANCEETHEREUMDepositDTO2));
        System.assert(cuRVEFINANCEETHEREUMDepositDTO3.equals(cuRVEFINANCEETHEREUMDepositDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMDepositDTO1.hashCode(), cuRVEFINANCEETHEREUMDepositDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMDepositDTO3.hashCode(), cuRVEFINANCEETHEREUMDepositDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO = new OASCURVEFINANCEETHEREUMDepositDTO();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMDepositDTO.getx-property-mappings();
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
        OASCURVEFINANCEETHEREUMDepositDTO cuRVEFINANCEETHEREUMDepositDTO = new OASCURVEFINANCEETHEREUMDepositDTO();
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMDepositDTO.inputTokens);
        System.assertEquals(new List<String>(), cuRVEFINANCEETHEREUMDepositDTO.inputTokenAmounts);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.entryTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.recvTime);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.blockNumber);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.blockRange);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.id);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.hash);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.logIndex);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.protocol);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.to);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.r_from);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.timestamp);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.outputToken);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.outputTokenAmount);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.amountUsd);
        System.assertEquals(null, cuRVEFINANCEETHEREUMDepositDTO.pool);
    }
}
