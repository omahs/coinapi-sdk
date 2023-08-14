@isTest
private class OASCURVEFINANCEETHEREUMTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO1 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO2 = cuRVEFINANCEETHEREUMTokenDTO1;
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO3 = new OASCURVEFINANCEETHEREUMTokenDTO();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO4 = cuRVEFINANCEETHEREUMTokenDTO3;

        System.assert(cuRVEFINANCEETHEREUMTokenDTO1.equals(cuRVEFINANCEETHEREUMTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO2.equals(cuRVEFINANCEETHEREUMTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO1.equals(cuRVEFINANCEETHEREUMTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO3.equals(cuRVEFINANCEETHEREUMTokenDTO4));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO4.equals(cuRVEFINANCEETHEREUMTokenDTO3));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO3.equals(cuRVEFINANCEETHEREUMTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO1 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO2 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO3 = new OASCURVEFINANCEETHEREUMTokenDTO();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO4 = new OASCURVEFINANCEETHEREUMTokenDTO();

        System.assert(cuRVEFINANCEETHEREUMTokenDTO1.equals(cuRVEFINANCEETHEREUMTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO2.equals(cuRVEFINANCEETHEREUMTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO3.equals(cuRVEFINANCEETHEREUMTokenDTO4));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO4.equals(cuRVEFINANCEETHEREUMTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO1 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO2 = new OASCURVEFINANCEETHEREUMTokenDTO();

        System.assertEquals(false, cuRVEFINANCEETHEREUMTokenDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO1 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO2 = new OASCURVEFINANCEETHEREUMTokenDTO();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMTokenDTO1.equals(cuRVEFINANCEETHEREUMTokenDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMTokenDTO2.equals(cuRVEFINANCEETHEREUMTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO1 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO2 = new OASCURVEFINANCEETHEREUMTokenDTO();

        System.assertEquals(cuRVEFINANCEETHEREUMTokenDTO1.hashCode(), cuRVEFINANCEETHEREUMTokenDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMTokenDTO2.hashCode(), cuRVEFINANCEETHEREUMTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO1 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO2 = OASCURVEFINANCEETHEREUMTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO3 = new OASCURVEFINANCEETHEREUMTokenDTO();
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO4 = new OASCURVEFINANCEETHEREUMTokenDTO();

        System.assert(cuRVEFINANCEETHEREUMTokenDTO1.equals(cuRVEFINANCEETHEREUMTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMTokenDTO3.equals(cuRVEFINANCEETHEREUMTokenDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMTokenDTO1.hashCode(), cuRVEFINANCEETHEREUMTokenDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMTokenDTO3.hashCode(), cuRVEFINANCEETHEREUMTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMTokenDTO cuRVEFINANCEETHEREUMTokenDTO = new OASCURVEFINANCEETHEREUMTokenDTO();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('lastPriceUsd', x-property-mappings.get('last_price_usd'));
        System.assertEquals('lastPriceBlockNumber', x-property-mappings.get('last_price_block_number'));
        System.assertEquals('tokenSymbol', x-property-mappings.get('token_symbol'));
    }
}
