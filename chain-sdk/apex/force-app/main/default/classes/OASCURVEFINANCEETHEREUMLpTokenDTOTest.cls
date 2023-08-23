@isTest
private class OASCURVEFINANCEETHEREUMLpTokenDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO1 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO2 = cuRVEFINANCEETHEREUMLpTokenDTO1;
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO3 = new OASCURVEFINANCEETHEREUMLpTokenDTO();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO4 = cuRVEFINANCEETHEREUMLpTokenDTO3;

        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO1.equals(cuRVEFINANCEETHEREUMLpTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO2.equals(cuRVEFINANCEETHEREUMLpTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO1.equals(cuRVEFINANCEETHEREUMLpTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO3.equals(cuRVEFINANCEETHEREUMLpTokenDTO4));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO4.equals(cuRVEFINANCEETHEREUMLpTokenDTO3));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO3.equals(cuRVEFINANCEETHEREUMLpTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO1 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO2 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO3 = new OASCURVEFINANCEETHEREUMLpTokenDTO();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO4 = new OASCURVEFINANCEETHEREUMLpTokenDTO();

        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO1.equals(cuRVEFINANCEETHEREUMLpTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO2.equals(cuRVEFINANCEETHEREUMLpTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO3.equals(cuRVEFINANCEETHEREUMLpTokenDTO4));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO4.equals(cuRVEFINANCEETHEREUMLpTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO1 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO2 = new OASCURVEFINANCEETHEREUMLpTokenDTO();

        System.assertEquals(false, cuRVEFINANCEETHEREUMLpTokenDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLpTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO1 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO2 = new OASCURVEFINANCEETHEREUMLpTokenDTO();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMLpTokenDTO1.equals(cuRVEFINANCEETHEREUMLpTokenDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLpTokenDTO2.equals(cuRVEFINANCEETHEREUMLpTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO1 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO2 = new OASCURVEFINANCEETHEREUMLpTokenDTO();

        System.assertEquals(cuRVEFINANCEETHEREUMLpTokenDTO1.hashCode(), cuRVEFINANCEETHEREUMLpTokenDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLpTokenDTO2.hashCode(), cuRVEFINANCEETHEREUMLpTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO1 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO2 = OASCURVEFINANCEETHEREUMLpTokenDTO.getExample();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO3 = new OASCURVEFINANCEETHEREUMLpTokenDTO();
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO4 = new OASCURVEFINANCEETHEREUMLpTokenDTO();

        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO1.equals(cuRVEFINANCEETHEREUMLpTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMLpTokenDTO3.equals(cuRVEFINANCEETHEREUMLpTokenDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMLpTokenDTO1.hashCode(), cuRVEFINANCEETHEREUMLpTokenDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLpTokenDTO3.hashCode(), cuRVEFINANCEETHEREUMLpTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMLpTokenDTO cuRVEFINANCEETHEREUMLpTokenDTO = new OASCURVEFINANCEETHEREUMLpTokenDTO();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMLpTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('poolAddress', x-property-mappings.get('pool_address'));
        System.assertEquals('registryAddress', x-property-mappings.get('registry_address'));
    }
}
